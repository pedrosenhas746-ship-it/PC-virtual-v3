.class Lcom/jieli/lib/stream/tools/CommandHub$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/lib/stream/tools/CommandHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 669
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 670
    iput-boolean v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/lib/stream/tools/CommandHub$1;)V
    .locals 0

    .line 669
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub$c;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 673
    iput-boolean v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$c;->a:Z

    .line 674
    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub;->b(I)I

    return-void
.end method

.method public run()V
    .locals 4

    .line 679
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    .line 681
    iput-boolean v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$c;->a:Z

    const/4 v0, 0x0

    .line 682
    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub;->b(I)I

    .line 685
    :cond_0
    iget-boolean v1, p0, Lcom/jieli/lib/stream/tools/CommandHub$c;->a:Z

    if-eqz v1, :cond_1

    .line 686
    const-string v1, "9993"

    const-string v2, "CTP:9999 9993 0000 "

    invoke-static {v1, v2}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 688
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 689
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HeartbeatTask: mTimeoutCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/lib/stream/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->h()I

    .line 691
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->g()I

    move-result v1

    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->i()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 692
    iput-boolean v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$c;->a:Z

    const/4 v0, 0x2

    .line 693
    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub;->a(I)V

    .line 697
    :cond_1
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HeartbeatTask ending"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/lib/stream/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
