.class Lcom/jieli/lib/stream/tools/CommandHub$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/lib/stream/tools/CommandHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/lib/stream/tools/CommandHub;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/jieli/lib/stream/tools/CommandHub;Ljava/lang/String;I)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->a:Lcom/jieli/lib/stream/tools/CommandHub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p2, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->b:Ljava/lang/String;

    .line 740
    iput p3, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->c:I

    const/4 p1, 0x0

    .line 741
    iput p1, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    .line 750
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    iget-object v3, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->b:Ljava/lang/String;

    iget v4, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->c:I

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 752
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    .line 755
    invoke-static {v2}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    .line 757
    invoke-static {v1}, Lcom/jieli/lib/stream/tools/CommandHub;->a(I)V

    .line 758
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR_CONNECTION_EXCEPTION------------mNetworkIsUnreachableCount \uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/lib/stream/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 761
    :cond_1
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "prepareClient: create socket failure"

    invoke-static {v2, v3}, Lcom/jieli/lib/stream/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :goto_0
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->d()Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 766
    :try_start_1
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 768
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 770
    :goto_1
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->j()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    iget v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->c:I

    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub;->c(I)I

    .line 775
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->a:Lcom/jieli/lib/stream/tools/CommandHub;

    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Lcom/jieli/lib/stream/tools/CommandHub;)V

    .line 778
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->a:Lcom/jieli/lib/stream/tools/CommandHub;

    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub;->b(Lcom/jieli/lib/stream/tools/CommandHub;)V

    .line 780
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->a:Lcom/jieli/lib/stream/tools/CommandHub;

    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub;->c(Lcom/jieli/lib/stream/tools/CommandHub;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->a:Lcom/jieli/lib/stream/tools/CommandHub;

    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub;->d(Lcom/jieli/lib/stream/tools/CommandHub;)V

    .line 786
    :cond_2
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->a:Lcom/jieli/lib/stream/tools/CommandHub;

    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub;->e(Lcom/jieli/lib/stream/tools/CommandHub;)V

    .line 788
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->k()V

    .line 789
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Create socket success--------------"

    invoke-static {v0, v1}, Lcom/jieli/lib/stream/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 791
    :cond_3
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "prepareClient: mOutputStream is null."

    invoke-static {v0, v2}, Lcom/jieli/lib/stream/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-static {v1}, Lcom/jieli/lib/stream/tools/CommandHub;->a(I)V

    goto :goto_2

    .line 796
    :cond_4
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mSocketClient is null. connectingTime : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/lib/stream/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    .line 799
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 800
    iget v2, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->d:I

    add-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/jieli/lib/stream/tools/CommandHub$b;->d:I

    const v3, 0x1d4c0

    if-lt v2, v3, :cond_0

    .line 802
    invoke-static {v1}, Lcom/jieli/lib/stream/tools/CommandHub;->a(I)V

    :goto_2
    return-void
.end method
