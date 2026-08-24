.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$16;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->handleCommand(Lcom/jieli/lib/dv/control/json/bean/CmdInfo;)V
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

    .line 2138
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$16;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2141
    sget-object v0, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->isExistRearView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is playing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$16;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$16;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDManualCtrlActivityTAG"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$16;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$16;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2144
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$16;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V

    .line 2145
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$16;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2146
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$16;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2150
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$16;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    return-void
.end method
