.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$31;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    .line 4020
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$31;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 4036
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$31;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, p3, p4}, Lcom/xaufohf/widget/IjkVideoView;->setVideoSize(II)V

    .line 4037
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$31;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1}, Lcom/xaufohf/widget/IjkVideoView;->setSizeChanged()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 4024
    sget-object p1, Lcom/xaufohf/rxdrone/BaseActivity;->mWifiHelper:Lcom/Util/WifiHelper;

    invoke-static {}, Lcom/Util/WifiHelper;->getLocalIpAddress()Ljava/lang/String;

    move-result-object p1

    .line 4025
    const-string v0, "192.168.28."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4028
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$31;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Ljava/lang/String;)V

    .line 4031
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$31;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
