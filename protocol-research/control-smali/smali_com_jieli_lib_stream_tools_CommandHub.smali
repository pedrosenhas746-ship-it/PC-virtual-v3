.class public Lcom/jieli/lib/stream/tools/CommandHub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/lib/stream/interfaces/ICommandApi;
.implements Lcom/jieli/lib/stream/util/ICommon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/lib/stream/tools/CommandHub$b;,
        Lcom/jieli/lib/stream/tools/CommandHub$c;,
        Lcom/jieli/lib/stream/tools/CommandHub$OnDeviceListener;,
        Lcom/jieli/lib/stream/tools/CommandHub$d;,
        Lcom/jieli/lib/stream/tools/CommandHub$a;
    }
.end annotation


# static fields
.field public static final ERROR_CONNECTION_EXCEPTION:I = 0x1

.field public static final ERROR_CONNECTION_TIMEOUT:I = 0x2

.field private static final a:Ljava/lang/String; = "CommandHub"

.field private static b:Ljava/net/Socket; = null

.field private static c:Ljava/io/OutputStream; = null

.field private static d:Lcom/jieli/lib/stream/tools/CommandHub; = null

.field private static e:Landroid/os/Handler; = null

.field private static f:I = 0x0

.field private static k:Z = false

.field private static volatile m:Z = false

.field private static volatile n:Z = false

.field private static volatile p:I = 0x0

.field private static q:Ljava/lang/String; = null

.field private static r:I = 0x0

.field private static t:[B = null

.field private static u:Lcom/jieli/lib/stream/tools/CommandHub$OnDeviceListener; = null

.field private static v:I = 0x2710

.field private static w:I = 0x5


# instance fields
.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Lcom/jieli/lib/stream/tools/CommandHub$c;

.field private i:Lcom/jieli/lib/stream/tools/CommandHub$a;

.field private j:Lcom/jieli/lib/stream/tools/CommandHub$d;

.field private l:Ljava/lang/String;

.field private volatile o:Z

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->o:Z

    .line 220
    new-instance v0, Lcom/jieli/lib/stream/tools/CommandHub$1;

    invoke-direct {v0, p0}, Lcom/jieli/lib/stream/tools/CommandHub$1;-><init>(Lcom/jieli/lib/stream/tools/CommandHub;)V

    iput-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->s:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->e:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 71
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 25
    sput-object p0, Lcom/jieli/lib/stream/tools/CommandHub;->c:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    sput-object p0, Lcom/jieli/lib/stream/tools/CommandHub;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 25
    sput-object p0, Lcom/jieli/lib/stream/tools/CommandHub;->b:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic a(I)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->d(I)V

    return-void
.end method

.method private a(Lcom/jieli/lib/stream/beans/DataForm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->j:Lcom/jieli/lib/stream/tools/CommandHub$d;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Lcom/jieli/lib/stream/tools/CommandHub$d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/jieli/lib/stream/tools/CommandHub$d;-><init>(Lcom/jieli/lib/stream/tools/CommandHub$1;)V

    iput-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->j:Lcom/jieli/lib/stream/tools/CommandHub$d;

    .line 202
    invoke-static {v0, v1}, Lcom/jieli/lib/stream/tools/CommandHub$d;->a(Lcom/jieli/lib/stream/tools/CommandHub$d;Z)Z

    .line 203
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->j:Lcom/jieli/lib/stream/tools/CommandHub$d;

    invoke-virtual {v0}, Lcom/jieli/lib/stream/tools/CommandHub$d;->start()V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->j:Lcom/jieli/lib/stream/tools/CommandHub$d;

    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub$d;->a(Lcom/jieli/lib/stream/tools/CommandHub$d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->j:Lcom/jieli/lib/stream/tools/CommandHub$d;

    invoke-static {v0, v1}, Lcom/jieli/lib/stream/tools/CommandHub$d;->a(Lcom/jieli/lib/stream/tools/CommandHub$d;Z)Z

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->j:Lcom/jieli/lib/stream/tools/CommandHub$d;

    invoke-static {v0, p1}, Lcom/jieli/lib/stream/tools/CommandHub$d;->a(Lcom/jieli/lib/stream/tools/CommandHub$d;Lcom/jieli/lib/stream/beans/DataForm;)V

    return-void
.end method

.method private static a(Lcom/jieli/lib/stream/beans/StateInfo;)V
    .locals 2

    .line 836
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 837
    new-instance v1, Lcom/jieli/lib/stream/tools/CommandHub$4;

    invoke-direct {v1, p0}, Lcom/jieli/lib/stream/tools/CommandHub$4;-><init>(Lcom/jieli/lib/stream/beans/StateInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jieli/lib/stream/tools/CommandHub;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->m()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 213
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->g:Ljava/util/concurrent/ExecutorService;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method static synthetic a([B)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->b([B)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/jieli/lib/stream/tools/CommandHub;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 25
    sput-boolean p0, Lcom/jieli/lib/stream/tools/CommandHub;->k:Z

    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 25
    sput p0, Lcom/jieli/lib/stream/tools/CommandHub;->f:I

    return p0
.end method

.method static synthetic b(Lcom/jieli/lib/stream/tools/CommandHub;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->o()V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 720
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "0041"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0064"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 725
    sput p0, Lcom/jieli/lib/stream/tools/CommandHub;->p:I

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 722
    sput p0, Lcom/jieli/lib/stream/tools/CommandHub;->p:I

    return-void
.end method

.method private static declared-synchronized b([B)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "data error: "

    const-string v2, "==========receive["

    const-class v3, Lcom/jieli/lib/stream/tools/CommandHub;

    monitor-enter v3

    if-eqz v0, :cond_e

    .line 342
    :try_start_0
    array-length v4, v0

    if-lez v4, :cond_e

    .line 344
    sget-object v4, Lcom/jieli/lib/stream/tools/CommandHub;->t:[B

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    array-length v6, v4

    if-lez v6, :cond_0

    .line 345
    array-length v6, v4

    array-length v7, v0

    add-int/2addr v6, v7

    new-array v6, v6, [B

    .line 346
    array-length v7, v4

    invoke-static {v4, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    sget-object v4, Lcom/jieli/lib/stream/tools/CommandHub;->t:[B

    array-length v4, v4

    array-length v7, v0

    invoke-static {v0, v5, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 348
    sput-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->t:[B

    move-object v0, v6

    .line 352
    :cond_0
    array-length v4, v0

    .line 353
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    const/16 v7, 0x13

    if-ge v4, v7, :cond_1

    .line 356
    sput-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->t:[B

    .line 357
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/lib/stream/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 361
    :cond_1
    sget-object v1, Lcom/jieli/lib/stream/tools/CommandHub;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/lib/stream/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    :goto_0
    if-ge v1, v4, :cond_e

    add-int/lit8 v2, v1, 0x13

    if-le v2, v4, :cond_2

    sub-int/2addr v4, v1

    .line 367
    new-array v2, v4, [B

    sput-object v2, Lcom/jieli/lib/stream/tools/CommandHub;->t:[B

    .line 368
    invoke-static {v0, v1, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_7

    .line 372
    :cond_2
    new-instance v6, Lcom/jieli/lib/stream/beans/StateInfo;

    invoke-direct {v6}, Lcom/jieli/lib/stream/beans/StateInfo;-><init>()V

    const/4 v8, 0x4

    .line 373
    new-array v9, v8, [B

    .line 374
    new-instance v10, Lcom/jieli/lib/stream/beans/CmdInfo;

    invoke-direct {v10}, Lcom/jieli/lib/stream/beans/CmdInfo;-><init>()V

    add-int/lit8 v11, v1, 0x9

    .line 375
    invoke-static {v0, v11, v9, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>([B)V

    .line 379
    invoke-virtual {v6, v11}, Lcom/jieli/lib/stream/beans/StateInfo;->setCmdNumber(Ljava/lang/String;)V

    add-int/lit8 v12, v1, 0xe

    .line 383
    invoke-static {v0, v12, v9, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int v12, v1, v9

    if-le v12, v4, :cond_3

    goto/16 :goto_7

    .line 397
    :cond_3
    :try_start_2
    new-array v13, v9, [B

    .line 398
    invoke-static {v0, v2, v13, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v13}, Ljava/lang/String;-><init>([B)V

    const-string v14, " "

    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-virtual {v6, v2}, Lcom/jieli/lib/stream/beans/StateInfo;->setParam([Ljava/lang/String;)V

    .line 404
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 v16, v5

    const/4 v5, 0x3

    move/from16 p0, v7

    const/4 v15, 0x1

    const/4 v7, 0x2

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "0072"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x7

    goto/16 :goto_2

    :sswitch_1
    const-string v14, "0069"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto/16 :goto_2

    :sswitch_2
    const-string v14, "0066"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x5

    goto/16 :goto_2

    :sswitch_3
    const-string v14, "0064"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v15

    goto/16 :goto_2

    :sswitch_4
    const-string v14, "0062"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x10

    goto/16 :goto_2

    :sswitch_5
    const-string v14, "0061"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0xf

    goto/16 :goto_2

    :sswitch_6
    const-string v14, "0058"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x6

    goto/16 :goto_2

    :sswitch_7
    const-string v14, "0051"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0xe

    goto/16 :goto_2

    :sswitch_8
    const-string v14, "0050"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0xd

    goto :goto_2

    :sswitch_9
    const-string v14, "0046"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v7

    goto :goto_2

    :sswitch_a
    const-string v14, "0043"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v8

    goto :goto_2

    :sswitch_b
    const-string v14, "0041"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v16

    goto :goto_2

    :sswitch_c
    const-string v14, "0040"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0xc

    goto :goto_2

    :sswitch_d
    const-string v14, "0008"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0xb

    goto :goto_2

    :sswitch_e
    const-string v14, "0007"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0xa

    goto :goto_2

    :sswitch_f
    const-string v14, "0006"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x9

    goto :goto_2

    :sswitch_10
    const-string v14, "0005"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x8

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v14, -0x1

    :goto_2
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_3

    .line 449
    :pswitch_0
    const-string v13, "0"

    aget-object v14, v2, v16

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 450
    sput-boolean v16, Lcom/jieli/lib/stream/tools/CommandHub;->n:Z

    goto/16 :goto_3

    .line 441
    :pswitch_1
    const-string v13, "0"

    aget-object v14, v2, v16

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 442
    const-string v13, "1"

    aget-object v14, v2, v7

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 443
    sput-boolean v15, Lcom/jieli/lib/stream/tools/CommandHub;->n:Z

    goto :goto_3

    .line 444
    :cond_5
    const-string v13, "0"

    aget-object v14, v2, v7

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 445
    sput-boolean v16, Lcom/jieli/lib/stream/tools/CommandHub;->n:Z

    goto :goto_3

    .line 437
    :pswitch_2
    const-string v13, "0"

    aget-object v14, v2, v16

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 438
    sput-boolean v16, Lcom/jieli/lib/stream/tools/CommandHub;->m:Z

    goto :goto_3

    .line 429
    :pswitch_3
    const-string v13, "0"

    aget-object v14, v2, v16

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 430
    const-string v13, "1"

    aget-object v14, v2, v7

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 431
    sput-boolean v15, Lcom/jieli/lib/stream/tools/CommandHub;->m:Z

    goto :goto_3

    .line 432
    :cond_6
    const-string v13, "0"

    aget-object v14, v2, v7

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 433
    sput-boolean v16, Lcom/jieli/lib/stream/tools/CommandHub;->m:Z

    goto :goto_3

    .line 425
    :pswitch_4
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v13

    .line 426
    invoke-virtual {v6, v13}, Lcom/jieli/lib/stream/beans/StateInfo;->setParam([Ljava/lang/String;)V

    goto :goto_3

    .line 418
    :pswitch_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v13

    invoke-virtual {v13, v6}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_3

    .line 409
    :pswitch_6
    sput v7, Lcom/jieli/lib/stream/tools/CommandHub;->p:I

    goto :goto_3

    .line 406
    :pswitch_7
    sput v15, Lcom/jieli/lib/stream/tools/CommandHub;->p:I

    .line 454
    :cond_7
    :goto_3
    invoke-virtual {v10, v2}, Lcom/jieli/lib/stream/beans/CmdInfo;->setCmdParams([Ljava/lang/String;)V

    .line 455
    invoke-virtual {v10, v11}, Lcom/jieli/lib/stream/beans/CmdInfo;->setCommand(Ljava/lang/String;)V

    .line 456
    const-string v2, "1"

    invoke-virtual {v10, v2}, Lcom/jieli/lib/stream/beans/CmdInfo;->setCtpId(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v10, 0x168c26

    if-eq v2, v10, :cond_9

    const v10, 0x1ac63a

    if-eq v2, v10, :cond_8

    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_8
    const-string v2, "0023"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    goto :goto_5

    :pswitch_9
    const-string v2, "0022"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v8

    goto :goto_5

    :pswitch_a
    const-string v2, "0021"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v7

    goto :goto_5

    :pswitch_b
    const-string v2, "0020"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v15

    goto :goto_5

    :cond_8
    const-string v2, "9993"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v16

    goto :goto_5

    :cond_9
    const-string v2, "0017"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_b

    if-eq v2, v15, :cond_c

    if-eq v2, v7, :cond_c

    if-eq v2, v5, :cond_c

    if-eq v2, v8, :cond_c

    const/4 v5, 0x5

    if-eq v2, v5, :cond_c

    .line 471
    invoke-static {v6}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Lcom/jieli/lib/stream/beans/StateInfo;)V

    goto :goto_6

    .line 461
    :cond_b
    sput v16, Lcom/jieli/lib/stream/tools/CommandHub;->f:I

    :cond_c
    :goto_6
    if-lez v9, :cond_d

    move v1, v12

    :cond_d
    add-int/lit8 v1, v1, 0x13

    move/from16 v7, p0

    move/from16 v5, v16

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 485
    :cond_e
    :goto_7
    monitor-exit v3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x168c05 -> :sswitch_10
        0x168c06 -> :sswitch_f
        0x168c07 -> :sswitch_e
        0x168c08 -> :sswitch_d
        0x168c7c -> :sswitch_c
        0x168c7d -> :sswitch_b
        0x168c7f -> :sswitch_a
        0x168c82 -> :sswitch_9
        0x168c9b -> :sswitch_8
        0x168c9c -> :sswitch_7
        0x168ca3 -> :sswitch_6
        0x168cbb -> :sswitch_5
        0x168cbc -> :sswitch_4
        0x168cbe -> :sswitch_3
        0x168cc0 -> :sswitch_2
        0x168cc3 -> :sswitch_1
        0x168cdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x168c3e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/jieli/lib/stream/tools/CommandHub;

    monitor-enter v0

    .line 507
    :try_start_0
    invoke-static {p0, p1}, Lcom/jieli/lib/stream/tools/CommandHub;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic c(I)I
    .locals 0

    .line 25
    sput p0, Lcom/jieli/lib/stream/tools/CommandHub;->r:I

    return p0
.end method

.method static synthetic c(Lcom/jieli/lib/stream/tools/CommandHub;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->o:Z

    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "=============send["

    .line 511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 512
    sget-object p0, Lcom/jieli/lib/stream/tools/CommandHub;->a:Ljava/lang/String;

    const-string p1, "data is null "

    invoke-static {p0, p1}, Lcom/jieli/lib/stream/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 515
    :cond_0
    sget-object v1, Lcom/jieli/lib/stream/tools/CommandHub;->c:Ljava/io/OutputStream;

    if-nez v1, :cond_1

    sget-object v1, Lcom/jieli/lib/stream/tools/CommandHub;->b:Ljava/net/Socket;

    if-eqz v1, :cond_1

    .line 517
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    sput-object v1, Lcom/jieli/lib/stream/tools/CommandHub;->c:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 519
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 523
    :cond_1
    :goto_0
    sget-object v1, Lcom/jieli/lib/stream/tools/CommandHub;->c:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    .line 524
    invoke-static {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->b(Ljava/lang/String;)V

    .line 526
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 527
    sget-object v1, Lcom/jieli/lib/stream/tools/CommandHub;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 528
    sget-object p0, Lcom/jieli/lib/stream/tools/CommandHub;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/lib/stream/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    .line 531
    sget-object p1, Lcom/jieli/lib/stream/tools/CommandHub;->a:Ljava/lang/String;

    const-string v0, "Error: sendData failed"

    invoke-static {p1, v0}, Lcom/jieli/lib/stream/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 535
    :cond_2
    sget-object p0, Lcom/jieli/lib/stream/tools/CommandHub;->a:Ljava/lang/String;

    const-string p1, "====sendData: OutputStream is null."

    invoke-static {p0, p1}, Lcom/jieli/lib/stream/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method static synthetic d()Ljava/net/Socket;
    .locals 1

    .line 25
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->b:Ljava/net/Socket;

    return-object v0
.end method

.method private static d(I)V
    .locals 2

    .line 823
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 824
    new-instance v1, Lcom/jieli/lib/stream/tools/CommandHub$3;

    invoke-direct {v1, p0}, Lcom/jieli/lib/stream/tools/CommandHub$3;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/jieli/lib/stream/tools/CommandHub;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->q()V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jieli/lib/stream/tools/CommandHub;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->s()V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .line 25
    sget v0, Lcom/jieli/lib/stream/tools/CommandHub;->v:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .line 25
    sget v0, Lcom/jieli/lib/stream/tools/CommandHub;->f:I

    return v0
.end method

.method public static getInstance()Lcom/jieli/lib/stream/tools/CommandHub;
    .locals 2

    .line 59
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->d:Lcom/jieli/lib/stream/tools/CommandHub;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/jieli/lib/stream/tools/CommandHub;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/jieli/lib/stream/tools/CommandHub;->d:Lcom/jieli/lib/stream/tools/CommandHub;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/jieli/lib/stream/tools/CommandHub;

    invoke-direct {v1}, Lcom/jieli/lib/stream/tools/CommandHub;-><init>()V

    sput-object v1, Lcom/jieli/lib/stream/tools/CommandHub;->d:Lcom/jieli/lib/stream/tools/CommandHub;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->d:Lcom/jieli/lib/stream/tools/CommandHub;

    return-object v0
.end method

.method static synthetic h()I
    .locals 2

    .line 25
    sget v0, Lcom/jieli/lib/stream/tools/CommandHub;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/jieli/lib/stream/tools/CommandHub;->f:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .line 25
    sget v0, Lcom/jieli/lib/stream/tools/CommandHub;->w:I

    return v0
.end method

.method static synthetic j()Ljava/io/OutputStream;
    .locals 1

    .line 25
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic k()V
    .locals 0

    .line 25
    invoke-static {}, Lcom/jieli/lib/stream/tools/CommandHub;->t()V

    return-void
.end method

.method static synthetic l()Lcom/jieli/lib/stream/tools/CommandHub$OnDeviceListener;
    .locals 1

    .line 25
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->u:Lcom/jieli/lib/stream/tools/CommandHub$OnDeviceListener;

    return-object v0
.end method

.method private m()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->j:Lcom/jieli/lib/stream/tools/CommandHub$d;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/jieli/lib/stream/tools/CommandHub$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jieli/lib/stream/tools/CommandHub$d;-><init>(Lcom/jieli/lib/stream/tools/CommandHub$1;)V

    iput-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->j:Lcom/jieli/lib/stream/tools/CommandHub$d;

    const/4 v1, 0x1

    .line 241
    invoke-static {v0, v1}, Lcom/jieli/lib/stream/tools/CommandHub$d;->a(Lcom/jieli/lib/stream/tools/CommandHub$d;Z)Z

    .line 242
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->j:Lcom/jieli/lib/stream/tools/CommandHub$d;

    invoke-virtual {v0}, Lcom/jieli/lib/stream/tools/CommandHub$d;->start()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->j:Lcom/jieli/lib/stream/tools/CommandHub$d;

    if-eqz v0, :cond_1

    .line 248
    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub$d;->a(Lcom/jieli/lib/stream/tools/CommandHub$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->j:Lcom/jieli/lib/stream/tools/CommandHub$d;

    invoke-static {v0}, Lcom/jieli/lib/stream/tools/CommandHub$d;->b(Lcom/jieli/lib/stream/tools/CommandHub$d;)V

    :cond_0
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->j:Lcom/jieli/lib/stream/tools/CommandHub$d;

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->i:Lcom/jieli/lib/stream/tools/CommandHub$a;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/jieli/lib/stream/tools/CommandHub$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jieli/lib/stream/tools/CommandHub$a;-><init>(Lcom/jieli/lib/stream/tools/CommandHub$1;)V

    iput-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->i:Lcom/jieli/lib/stream/tools/CommandHub$a;

    .line 258
    invoke-virtual {v0}, Lcom/jieli/lib/stream/tools/CommandHub$a;->start()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->i:Lcom/jieli/lib/stream/tools/CommandHub$a;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/jieli/lib/stream/tools/CommandHub$a;->a()V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->i:Lcom/jieli/lib/stream/tools/CommandHub$a;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->h:Lcom/jieli/lib/stream/tools/CommandHub$c;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/jieli/lib/stream/tools/CommandHub$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jieli/lib/stream/tools/CommandHub$c;-><init>(Lcom/jieli/lib/stream/tools/CommandHub$1;)V

    iput-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->h:Lcom/jieli/lib/stream/tools/CommandHub$c;

    .line 272
    invoke-virtual {v0}, Lcom/jieli/lib/stream/tools/CommandHub$c;->start()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->h:Lcom/jieli/lib/stream/tools/CommandHub$c;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/jieli/lib/stream/tools/CommandHub$c;->a()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->h:Lcom/jieli/lib/stream/tools/CommandHub$c;

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 285
    const-string v0, "0"

    iget-object v1, p0, Lcom/jieli/lib/stream/tools/CommandHub;->l:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "0029"

    invoke-virtual {p0, v1, v2, v0}, Lcom/jieli/lib/stream/tools/CommandHub;->sendCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 288
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "0005"

    invoke-virtual {p0, v1, v2, v0}, Lcom/jieli/lib/stream/tools/CommandHub;->sendCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 291
    const-string v0, "0011"

    invoke-virtual {p0, v1, v0}, Lcom/jieli/lib/stream/tools/CommandHub;->requestStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "0026"

    invoke-virtual {p0, v1, v0}, Lcom/jieli/lib/stream/tools/CommandHub;->requestStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static t()V
    .locals 2

    .line 810
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 811
    new-instance v1, Lcom/jieli/lib/stream/tools/CommandHub$2;

    invoke-direct {v1}, Lcom/jieli/lib/stream/tools/CommandHub$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 705
    sget-boolean v0, Lcom/jieli/lib/stream/tools/CommandHub;->m:Z

    return v0
.end method

.method b()Z
    .locals 1

    .line 712
    sget-boolean v0, Lcom/jieli/lib/stream/tools/CommandHub;->n:Z

    return v0
.end method

.method c()I
    .locals 1

    .line 716
    sget v0, Lcom/jieli/lib/stream/tools/CommandHub;->p:I

    return v0
.end method

.method public closeClient()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->s:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Ljava/lang/Runnable;)V

    .line 157
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->n()V

    .line 158
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->r()V

    .line 159
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->p()V

    const/4 v0, 0x0

    .line 162
    sput-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->u:Lcom/jieli/lib/stream/tools/CommandHub$OnDeviceListener;

    .line 163
    sput-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->d:Lcom/jieli/lib/stream/tools/CommandHub;

    .line 164
    sget-object v1, Lcom/jieli/lib/stream/tools/CommandHub;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lcom/jieli/lib/stream/tools/CommandHub;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 166
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 167
    iput-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->g:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public createClient()V
    .locals 2

    .line 131
    const-string v0, "192.168.1.1"

    const/16 v1, 0x8ae

    invoke-virtual {p0, v0, v1}, Lcom/jieli/lib/stream/tools/CommandHub;->createClient(Ljava/lang/String;I)V

    return-void
.end method

.method public createClient(Ljava/lang/String;I)V
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->n()V

    .line 140
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->r()V

    .line 141
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->p()V

    .line 142
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->a:Ljava/lang/String;

    const-string v1, "Socket Client is already exist."

    invoke-static {v0, v1}, Lcom/jieli/lib/stream/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->s:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Ljava/lang/Runnable;)V

    .line 147
    :cond_0
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->a:Ljava/lang/String;

    const-string v1, "prepare Socket Client ."

    invoke-static {v0, v1}, Lcom/jieli/lib/stream/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/jieli/lib/stream/tools/CommandHub$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/jieli/lib/stream/tools/CommandHub$b;-><init>(Lcom/jieli/lib/stream/tools/CommandHub;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDeviceIP()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/jieli/lib/stream/tools/CommandHub;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePort()I
    .locals 1

    .line 84
    sget v0, Lcom/jieli/lib/stream/tools/CommandHub;->r:I

    return v0
.end method

.method public getHearbeat()I
    .locals 1

    .line 664
    sget v0, Lcom/jieli/lib/stream/tools/CommandHub;->v:I

    return v0
.end method

.method public getHeartbeatTimeout()I
    .locals 1

    .line 648
    sget v0, Lcom/jieli/lib/stream/tools/CommandHub;->w:I

    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 89
    :try_start_0
    new-instance v0, Lcom/jieli/lib/stream/beans/DataForm;

    invoke-direct {v0}, Lcom/jieli/lib/stream/beans/DataForm;-><init>()V

    .line 90
    const-string v1, "9999"

    invoke-virtual {v0, v1}, Lcom/jieli/lib/stream/beans/DataForm;->setId(Ljava/lang/String;)V

    .line 91
    const-string v1, "9993"

    invoke-virtual {v0, v1}, Lcom/jieli/lib/stream/beans/DataForm;->setCmd(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/jieli/lib/stream/beans/DataForm;->setParams(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Lcom/jieli/lib/stream/beans/DataForm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    :goto_0
    sget-boolean v0, Lcom/jieli/lib/stream/tools/CommandHub;->k:Z

    return v0
.end method

.method public isIsEnableHeartBeat()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/jieli/lib/stream/tools/CommandHub;->o:Z

    return v0
.end method

.method public requestStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 497
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jieli/lib/stream/tools/CommandHub;->sendCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 179
    array-length v0, p3

    if-lez v0, :cond_1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 191
    :goto_1
    new-instance v0, Lcom/jieli/lib/stream/beans/DataForm;

    invoke-direct {v0}, Lcom/jieli/lib/stream/beans/DataForm;-><init>()V

    .line 192
    invoke-virtual {v0, p1}, Lcom/jieli/lib/stream/beans/DataForm;->setId(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, p2}, Lcom/jieli/lib/stream/beans/DataForm;->setCmd(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p3}, Lcom/jieli/lib/stream/beans/DataForm;->setParams(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, v0}, Lcom/jieli/lib/stream/tools/CommandHub;->a(Lcom/jieli/lib/stream/beans/DataForm;)V

    return-void
.end method

.method public declared-synchronized setHeartbeat(I)V
    .locals 0

    monitor-enter p0

    .line 656
    :try_start_0
    sput p1, Lcom/jieli/lib/stream/tools/CommandHub;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setHeartbeatTimeout(I)V
    .locals 0

    monitor-enter p0

    .line 640
    :try_start_0
    sput p1, Lcom/jieli/lib/stream/tools/CommandHub;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsEnableHeartBeat(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/jieli/lib/stream/tools/CommandHub;->o:Z

    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->r()V

    .line 119
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->q()V

    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/jieli/lib/stream/tools/CommandHub;->r()V

    return-void
.end method

.method public setLocalAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/jieli/lib/stream/tools/CommandHub;->l:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setOnDeviceListener(Lcom/jieli/lib/stream/tools/CommandHub$OnDeviceListener;)V
    .locals 3

    const-string v0, "setOnDeviceListener: listener="

    monitor-enter p0

    .line 631
    :try_start_0
    sget-object v1, Lcom/jieli/lib/stream/tools/CommandHub;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/lib/stream/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    sput-object p1, Lcom/jieli/lib/stream/tools/CommandHub;->u:Lcom/jieli/lib/stream/tools/CommandHub$OnDeviceListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
