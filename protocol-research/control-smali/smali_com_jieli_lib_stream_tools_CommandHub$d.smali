.class Lcom/jieli/lib/stream/tools/CommandHub$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/lib/stream/tools/CommandHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/jieli/lib/stream/beans/DataForm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private volatile c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 543
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 544
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->b:Z

    .line 546
    iput-boolean v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/lib/stream/tools/CommandHub$1;)V
    .locals 0

    .line 543
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub$d;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 562
    iput-boolean v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->b:Z

    .line 563
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 564
    :try_start_0
    iget-object v1, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 565
    iget-object v1, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 566
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/jieli/lib/stream/beans/DataForm;)V
    .locals 1

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 552
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 554
    :goto_0
    iget-boolean p1, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->c:Z

    if-eqz p1, :cond_0

    .line 555
    iget-object p1, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p1

    .line 556
    :try_start_1
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 557
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/jieli/lib/stream/tools/CommandHub$d;Lcom/jieli/lib/stream/beans/DataForm;)V
    .locals 0

    .line 543
    invoke-direct {p0, p1}, Lcom/jieli/lib/stream/tools/CommandHub$d;->a(Lcom/jieli/lib/stream/beans/DataForm;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/lib/stream/tools/CommandHub$d;)Z
    .locals 0

    .line 543
    iget-boolean p0, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/jieli/lib/stream/tools/CommandHub$d;Z)Z
    .locals 0

    .line 543
    iput-boolean p1, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/jieli/lib/stream/tools/CommandHub$d;)V
    .locals 0

    .line 543
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub$d;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 571
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 572
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 573
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->b:Z

    if-eqz v1, :cond_5

    .line 574
    iget-object v1, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 576
    :try_start_1
    iput-boolean v2, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->c:Z

    .line 577
    iget-object v1, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 579
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 582
    iput-boolean v1, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->c:Z

    .line 583
    iget-object v3, p0, Lcom/jieli/lib/stream/tools/CommandHub$d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jieli/lib/stream/beans/DataForm;

    if-eqz v3, :cond_0

    .line 585
    invoke-virtual {v3}, Lcom/jieli/lib/stream/beans/DataForm;->getId()Ljava/lang/String;

    move-result-object v4

    .line 586
    invoke-virtual {v3}, Lcom/jieli/lib/stream/beans/DataForm;->getCmd()Ljava/lang/String;

    move-result-object v5

    .line 587
    invoke-virtual {v3}, Lcom/jieli/lib/stream/beans/DataForm;->getParams()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0xffff

    .line 590
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v4

    .line 594
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move v4, v6

    .line 598
    :goto_1
    :try_start_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 599
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v7

    .line 602
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v7, v6

    :goto_2
    if-eq v4, v6, :cond_0

    if-eq v7, v6, :cond_0

    .line 605
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendDataThread  id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " , cmdNum = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/jieli/lib/stream/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-nez v6, :cond_4

    .line 607
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CTP:%04d %04d %04d "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v1

    aput-object v7, v9, v2

    aput-object v3, v9, v8

    invoke-static {v6, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Z)Z

    goto/16 :goto_0

    .line 609
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "CTP:%04d %04d %04d "

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v1

    aput-object v7, v9, v2

    aput-object v10, v9, v8

    invoke-static {v3, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Z)Z

    goto/16 :goto_0

    .line 615
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
