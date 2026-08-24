.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;
.super Landroid/content/BroadcastReceiver;
.source "HDManualCtrlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2336
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 2340
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_13

    .line 2343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 2344
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p1, v5

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "gesture_take"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "com.jieli.dv.running2_emergency_video_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "gesture_takevideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "com.jieli.dv.running2_take_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "com.jieli.dv.running2_take_photo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v6

    goto :goto_1

    :sswitch_5
    const-string p1, "com.jieli.dv.running2_connection_timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_6
    const-string p1, "time_finish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_7
    const-string p1, "stop_record"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move p1, v4

    goto :goto_1

    :sswitch_8
    const-string p1, "com.jieli.dv.running2_projection_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move p1, v2

    goto :goto_1

    :sswitch_9
    const-string p1, "time_finish_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move p1, v3

    goto :goto_1

    :sswitch_a
    const-string p1, "com.jieli.dv.running2_dev_access"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    move p1, v7

    goto :goto_1

    :sswitch_b
    const-string p1, "com.jieli.dv.running2_heartbeat_timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    move p1, v8

    :goto_1
    const-string v0, "HDManualCtrlActivityTAG"

    const-string v9, "com.jieli.dv.running2_count_video"

    const/16 v10, 0xf1

    const-wide/16 v11, 0x1f4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/16 p1, 0x1f4

    .line 2407
    invoke-static {p1}, Lcom/fh/hdutil/AppUtils;->isFastDoubleClick_1(I)Z

    move-result p1

    if-nez p1, :cond_13

    .line 2408
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/RectView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/widget/RectView;->clean()V

    .line 2410
    new-instance v0, Lcom/xaufohf/widget/MyCountTimer;

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v6, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_time:Landroid/widget/ImageView;

    const-string v7, ""

    const/4 v8, 0x1

    const-wide/16 v2, 0xbea

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v8}, Lcom/xaufohf/widget/MyCountTimer;-><init>(Landroid/content/Context;JJLandroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2411
    invoke-virtual {v0}, Lcom/xaufohf/widget/MyCountTimer;->start()Landroid/os/CountDownTimer;

    return-void

    .line 2370
    :pswitch_1
    const-string p1, "video_state"

    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2371
    const-string v3, "error_code"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_e

    if-eq p1, v7, :cond_d

    if-eq p1, v2, :cond_c

    goto/16 :goto_2

    .line 2381
    :cond_c
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 2382
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 2383
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v6, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 2375
    :cond_d
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2376
    const-string p1, "close..."

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2377
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V

    return-void

    .line 2389
    :cond_e
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 2390
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 2391
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v6, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_2
    const/16 p1, 0x320

    .line 2418
    invoke-static {p1}, Lcom/fh/hdutil/AppUtils;->isFastDoubleClick_1(I)Z

    move-result p1

    if-nez p1, :cond_13

    .line 2419
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/RectView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/widget/RectView;->clean()V

    .line 2420
    new-instance v0, Lcom/xaufohf/widget/MyCountTimer;

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v6, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_time:Landroid/widget/ImageView;

    const-string v7, ""

    const/4 v8, 0x0

    const-wide/16 v2, 0xbea

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v8}, Lcom/xaufohf/widget/MyCountTimer;-><init>(Landroid/content/Context;JJLandroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2421
    invoke-virtual {v0}, Lcom/xaufohf/widget/MyCountTimer;->start()Landroid/os/CountDownTimer;

    return-void

    .line 2471
    :pswitch_3
    const-string p1, "com.jieli.dv.running2_stop_video"

    invoke-virtual {p2, p1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2472
    invoke-virtual {p2, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_f

    .line 2474
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/RectView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/widget/RectView;->clean()V

    if-eqz p2, :cond_13

    .line 2476
    new-instance v0, Lcom/xaufohf/widget/MyCountTimer;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v6, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_time:Landroid/widget/ImageView;

    const-string v7, ""

    const/4 v8, 0x0

    const-wide/16 v2, 0xbd6

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v8}, Lcom/xaufohf/widget/MyCountTimer;-><init>(Landroid/content/Context;JJLandroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2477
    invoke-virtual {v0}, Lcom/xaufohf/widget/MyCountTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_f
    const/16 p2, 0xa00

    if-ne p1, v7, :cond_10

    .line 2480
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 2481
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2482
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_10
    if-ne p1, v3, :cond_13

    .line 2485
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2486
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2487
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 2451
    :pswitch_4
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/RectView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/widget/RectView;->clean()V

    .line 2452
    invoke-virtual {p2, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2454
    new-instance v0, Lcom/xaufohf/widget/MyCountTimer;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v6, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_time:Landroid/widget/ImageView;

    const-string v7, ""

    const/4 v8, 0x1

    const-wide/16 v2, 0xbd6

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v8}, Lcom/xaufohf/widget/MyCountTimer;-><init>(Landroid/content/Context;JJLandroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2455
    invoke-virtual {v0}, Lcom/xaufohf/widget/MyCountTimer;->start()Landroid/os/CountDownTimer;

    return-void

    .line 2457
    :cond_11
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object p1

    new-instance p2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18$2;

    invoke-direct {p2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18$2;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;)V

    invoke-virtual {p1, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToTakePhoto(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    .line 2465
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0xa01

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2466
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 2436
    :pswitch_5
    sget-object p1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    if-eqz p1, :cond_12

    .line 2437
    sget-object p1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->CloseSocket()V

    .line 2439
    :cond_12
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 2440
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    return-void

    .line 2400
    :pswitch_6
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p2, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takephoto:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takePhoto(Landroid/view/View;)V

    .line 2401
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_time:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2402
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    if-eqz p1, :cond_13

    .line 2403
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p1, v8}, Lcom/xaufohf/widget/DetectorThread;->setGestureSuccess(Z)V

    return-void

    .line 2443
    :pswitch_7
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2444
    const-string p1, "takevideo stop"

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2445
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object p1

    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/jieli/lib/dv/control/connect/response/SendResponse;

    move-result-object p2

    invoke-virtual {p1, v8, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToRecordVideo(ZLcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    .line 2446
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopLocalRecording()V

    return-void

    .line 2354
    :pswitch_8
    const-string p1, "projection_status"

    invoke-virtual {p2, p1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 2355
    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p2

    if-eq p1, p2, :cond_13

    .line 2356
    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p2, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    return-void

    .line 2426
    :pswitch_9
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    .line 2427
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_time:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2428
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    if-eqz p1, :cond_13

    .line 2429
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p1, v8}, Lcom/xaufohf/widget/DetectorThread;->setGestureSuccess(Z)V

    return-void

    .line 2346
    :pswitch_a
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18$1;

    invoke-direct {p2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2432
    :pswitch_b
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v10, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2433
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    :cond_13
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79084a8a -> :sswitch_b
        -0x6e60fc8a -> :sswitch_a
        -0x51f629ff -> :sswitch_9
        -0x4f1f57c6 -> :sswitch_8
        -0x461644d2 -> :sswitch_7
        0x1c33e645 -> :sswitch_6
        0x266d33a8 -> :sswitch_5
        0x492cbb22 -> :sswitch_4
        0x4981916b -> :sswitch_3
        0x5806acde -> :sswitch_2
        0x6d972677 -> :sswitch_1
        0x7cee75bd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
