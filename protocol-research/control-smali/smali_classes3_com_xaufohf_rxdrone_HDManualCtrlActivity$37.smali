.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;
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

    .line 4947
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4950
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4951
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4952
    sget-object v0, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xaufohf/bean/DeviceSettingInfo;->setCameraType(I)V

    .line 4954
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 4955
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V

    .line 4956
    sget-object v0, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4963
    :goto_0
    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4964
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4965
    sget-object v0, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xaufohf/bean/DeviceSettingInfo;->setCameraType(I)V

    goto :goto_1

    .line 4967
    :cond_2
    sget-object v0, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xaufohf/bean/DeviceSettingInfo;->setCameraType(I)V

    goto :goto_1

    .line 4970
    :cond_3
    sget-object v2, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v2}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->setCameraType(I)V

    .line 4973
    :goto_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 4975
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    const v2, 0x7f0e001e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4976
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 4977
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    return-void

    .line 4979
    :cond_4
    const-string v0, "HDManualCtrlActivityTAG"

    const-string v1, "switchCameraRunnable: isSwitchCamerais true"

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
