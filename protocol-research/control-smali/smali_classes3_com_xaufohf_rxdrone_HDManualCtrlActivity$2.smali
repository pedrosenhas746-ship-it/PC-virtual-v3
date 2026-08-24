.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 516
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 519
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    .line 520
    const-string v1, "FLIGHT_CONTROL"

    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;->setTopic(Ljava/lang/String;)V

    .line 521
    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;->setOperation(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    const-wide/16 v1, 0x28

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/Util/UDPClientGPS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/Util/UDPClientGPS;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/Util/UDPClientGPS;->setRockerData([B)V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    .line 535
    sget-object v0, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    .line 548
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 549
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    iget v0, v0, Lcom/fh/util/Protocol1;->channelOriginal1:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/fh/hdutil/AppUtils;->getSubtract(II)I

    move-result v0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/16 v7, 0x40

    if-le v0, v7, :cond_4

    .line 550
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v6}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$702(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 551
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    iget v0, v0, Lcom/fh/util/Protocol1;->channelOriginal1:I

    if-ge v0, v3, :cond_2

    .line 552
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/fh/util/Protocol1;->rollDirect(I)V

    .line 553
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fh/util/ProtocolOfQuanzhi;->rollDirect(I)V

    goto :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    iget v0, v0, Lcom/fh/util/Protocol1;->channelOriginal1:I

    if-le v0, v3, :cond_3

    .line 555
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/fh/util/Protocol1;->rollDirect(I)V

    .line 556
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fh/util/ProtocolOfQuanzhi;->rollDirect(I)V

    .line 559
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/util/Protocol1;->roll()V

    .line 560
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/util/ProtocolOfQuanzhi;->roll()V

    .line 561
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 562
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    iget v0, v0, Lcom/fh/util/Protocol1;->channelOriginal2:I

    invoke-static {v0, v3}, Lcom/fh/hdutil/AppUtils;->getSubtract(II)I

    move-result v0

    if-le v0, v7, :cond_7

    .line 565
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v6}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$702(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 566
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    iget v0, v0, Lcom/fh/util/Protocol1;->channelOriginal2:I

    if-ge v0, v3, :cond_5

    .line 567
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/fh/util/Protocol1;->rollDirect(I)V

    .line 568
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fh/util/ProtocolOfQuanzhi;->rollDirect(I)V

    goto :goto_1

    .line 569
    :cond_5
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    iget v0, v0, Lcom/fh/util/Protocol1;->channelOriginal2:I

    if-le v0, v3, :cond_6

    .line 570
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/fh/util/Protocol1;->rollDirect(I)V

    .line 571
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fh/util/ProtocolOfQuanzhi;->rollDirect(I)V

    .line 574
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/util/Protocol1;->roll()V

    .line 575
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/util/ProtocolOfQuanzhi;->roll()V

    .line 576
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 577
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 588
    :cond_7
    :goto_2
    sget-boolean v0, Lcom/xaufohf/rxdrone/MainApplication;->isQuanzhi:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getProtocol_version()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 589
    :cond_8
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getProtocol_version()Ljava/lang/String;

    move-result-object v0

    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 590
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getProtocol_version()Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 602
    :cond_9
    sget v0, Lcom/xaufohf/rxdrone/MainApplication;->PROTOCOL_PLANE:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 603
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/util/Protocol1;->packageOf8()[B

    .line 611
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/Util/UDPClientGPS;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fh/util/Protocol1;->packageOf8()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/Util/UDPClientGPS;->setRockerData([B)V

    goto/16 :goto_4

    .line 613
    :cond_a
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/util/Protocol1;->packaging()[B

    .line 622
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/Util/UDPClientGPS;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fh/util/Protocol1;->packaging()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/Util/UDPClientGPS;->setRockerData([B)V

    goto :goto_4

    .line 591
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fh/util/Protocol1;->getChannel1()B

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fh/util/ProtocolOfQuanzhi;->setChannel1(B)V

    .line 592
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fh/util/Protocol1;->getChannel2()B

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fh/util/ProtocolOfQuanzhi;->setChannel2(B)V

    .line 593
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fh/util/Protocol1;->getChannel3()B

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fh/util/ProtocolOfQuanzhi;->setChannel3(B)V

    .line 594
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fh/util/Protocol1;->getChannel4()B

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fh/util/ProtocolOfQuanzhi;->setChannel4(B)V

    .line 596
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/util/ProtocolOfQuanzhi;->packaging()[B

    .line 598
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/Util/UDPClientGPS;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fh/util/ProtocolOfQuanzhi;->packaging()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/Util/UDPClientGPS;->setRockerData([B)V

    .line 628
    :goto_4
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 629
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
