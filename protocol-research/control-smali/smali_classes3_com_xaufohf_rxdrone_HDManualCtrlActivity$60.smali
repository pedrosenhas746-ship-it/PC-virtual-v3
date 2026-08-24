.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initUdpVideo(Ljava/lang/String;I)V
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

    .line 7703
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7706
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    sget-object v1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v1, Lcom/xaufohf/rxdrone/MainApplication;->screenWidth:F

    float-to-int v1, v1

    sget-object v2, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v2, Lcom/xaufohf/rxdrone/MainApplication;->screenHeight:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/widget/IjkVideoView;->initGLSize(II)V

    .line 7707
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setGLSize(II)V

    .line 7708
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 7709
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    .line 7710
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setMode(I)V

    .line 7711
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setFilter(I)V

    .line 7712
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    sget-object v2, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v2}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setFrameRate(I)V

    .line 7713
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/Util/UDPClientGPS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7714
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/Util/UDPClientGPS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Util/UDPClientGPS;->openRts()V

    :cond_0
    return-void
.end method
