.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    .line 752
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 756
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/16 p1, 0xb

    if-eq v1, p1, :cond_7

    const/16 p1, 0x19

    if-eq v1, p1, :cond_6

    const/16 p1, 0xf1

    if-eq v1, p1, :cond_3

    const/16 p1, 0xa02

    if-eq v1, p1, :cond_1

    const/16 p1, 0xa04

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    .line 777
    :cond_0
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getRecordState()I

    move-result p1

    if-ne p1, v2, :cond_d

    .line 779
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object p1

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/jieli/lib/dv/control/connect/response/SendResponse;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToSaveCycVideo(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    goto/16 :goto_0

    .line 758
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 762
    :cond_2
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v1

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/jieli/lib/dv/control/connect/response/SendResponse;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToScreenShotTask(ZIIILcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    .line 763
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    goto/16 :goto_0

    .line 786
    :cond_3
    sget-object v1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v1, v1, Lcom/xaufohf/rxdrone/MainApplication;->connectedWifi:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v1, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    if-ne v1, v2, :cond_4

    goto/16 :goto_0

    .line 790
    :cond_4
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jieli/lib/dv/control/DeviceClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_5

    .line 791
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v2, "ConnectionMSG:RE-MSG_NET_RECONNECT"

    invoke-static {v1, v2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 793
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 795
    :cond_5
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6$1;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 832
    :cond_6
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/task/VideoRecord;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 834
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/task/VideoRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/task/VideoRecord;->close()V

    .line 835
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Lcom/task/VideoRecord;)Lcom/task/VideoRecord;

    goto/16 :goto_0

    .line 806
    :cond_7
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->finish()V

    goto/16 :goto_0

    .line 810
    :cond_8
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 811
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_d

    .line 812
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x80

    if-nez v1, :cond_9

    .line 813
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fh/util/Protocol1;->setChannel1(I)V

    .line 814
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fh/util/Protocol1;->setChannel2(I)V

    .line 815
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fh/util/Protocol1;->setChannel3(I)V

    .line 816
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fh/util/Protocol1;->setChannel4(I)V

    goto :goto_0

    .line 817
    :cond_9
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_a

    .line 818
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fh/util/Protocol1;->setChannel1(I)V

    goto :goto_0

    .line 819
    :cond_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 820
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fh/util/Protocol1;->setChannel2(I)V

    goto :goto_0

    .line 821
    :cond_b
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 822
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fh/util/Protocol1;->setChannel3(I)V

    goto :goto_0

    .line 823
    :cond_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_d

    .line 824
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fh/util/Protocol1;->setChannel4(I)V

    :cond_d
    :goto_0
    return v0
.end method
