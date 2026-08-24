.class Lcom/jieli/lib/stream/tools/CommandHub$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/lib/stream/tools/CommandHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$a;->a:Z

    .line 299
    iput v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/lib/stream/tools/CommandHub$1;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$a;->a:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 307
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 308
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receiver thread is running..."

    invoke-static {v0, v1}, Lcom/jieli/lib/stream/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$a;->a:Z

    .line 310
    :goto_0
    iget-boolean v1, p0, Lcom/jieli/lib/stream/tools/CommandHub$a;->a:Z

    if-eqz v1, :cond_3

    .line 311
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->d()Ljava/net/Socket;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->d()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x400

    .line 313
    :try_start_0
    new-array v1, v1, [B

    .line 314
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->d()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 316
    new-array v6, v4, [B

    .line 317
    invoke-static {v1, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    invoke-static {v6}, Lcom/jieli/lib/stream/tools/CommandHub;->a([B)V

    .line 320
    :cond_0
    iput v5, p0, Lcom/jieli/lib/stream/tools/CommandHub$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 322
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 323
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 324
    iget v1, p0, Lcom/jieli/lib/stream/tools/CommandHub$a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jieli/lib/stream/tools/CommandHub$a;->b:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 326
    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub;->a(I)V

    goto :goto_2

    .line 332
    :cond_1
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_2
    :goto_1
    const-wide/16 v1, 0xa

    .line 334
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
