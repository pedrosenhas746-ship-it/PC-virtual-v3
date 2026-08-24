.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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

    .line 947
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 958
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1}, Lcom/xaufohf/widget/IjkVideoView;->getVideoTextureRenderer()Lcom/xaufohf/widget/media/IMediaGles;

    move-result-object p1

    .line 959
    instance-of v0, p1, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    if-eqz v0, :cond_0

    .line 960
    check-cast p1, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    invoke-virtual {p1}, Lcom/xaufohf/widget/media/VideoTextureRenderer;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object p1

    .line 962
    invoke-virtual {p1}, Lcom/yang/camera/TouchRenderHelper;->reset()V

    goto :goto_0

    .line 963
    :cond_0
    instance-of v0, p1, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    if-eqz v0, :cond_1

    .line 964
    check-cast p1, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    invoke-virtual {p1}, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object p1

    .line 966
    invoke-virtual {p1}, Lcom/yang/camera/TouchRenderHelper;->reset()V

    .line 968
    :cond_1
    :goto_0
    const-string p1, "HDManualCtrlActivityTAG"

    const-string v0, "onDoubleTap"

    invoke-static {p1, v0}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 950
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 951
    const-string p1, "HDManualCtrlActivityTAG"

    const-string v0, "onDown"

    invoke-static {p1, v0}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1006
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    .line 1008
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    goto :goto_0

    .line 1010
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, p3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 1012
    :goto_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p4, p2, v0, v1}, Lcom/fh/hdutil/AppUtils;->computeCurrentAngle(FFFF)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 1013
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;D)D

    .line 1014
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1502(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    .line 1015
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1016
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1018
    :cond_1
    const-string p1, "HDManualCtrlActivityTAG"

    const-string p2, "onFling"

    invoke-static {p1, p2}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 981
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1}, Lcom/xaufohf/widget/IjkVideoView;->getVideoTextureRenderer()Lcom/xaufohf/widget/media/IMediaGles;

    move-result-object p1

    .line 983
    instance-of v0, p1, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    if-eqz v0, :cond_0

    .line 984
    check-cast p1, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    invoke-virtual {p1}, Lcom/xaufohf/widget/media/VideoTextureRenderer;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object p1

    goto :goto_0

    .line 985
    :cond_0
    instance-of v0, p1, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    if-eqz v0, :cond_1

    .line 986
    check-cast p1, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    invoke-virtual {p1}, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 989
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 990
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p3, p2, p4, v1}, Lcom/fh/hdutil/AppUtils;->computeCurrentAngle(FFFF)I

    move-result p2

    .line 991
    iget-object p3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    int-to-float p4, p2

    invoke-static {p3, p4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    neg-int p2, p2

    int-to-float p2, p2

    .line 992
    invoke-virtual {p1, p2}, Lcom/yang/camera/TouchRenderHelper;->setRotationScale(F)V

    goto :goto_1

    .line 994
    :cond_2
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-boolean v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isScale:Z

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 995
    invoke-static {}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2700()F

    move-result p2

    div-float/2addr p3, p2

    const p2, 0x3ba3d70a    # 0.005f

    mul-float/2addr p3, p2

    neg-float p3, p3

    invoke-static {}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2700()F

    move-result v1

    div-float/2addr p4, v1

    mul-float/2addr p4, p2

    invoke-virtual {p1, p3, p4}, Lcom/yang/camera/TouchRenderHelper;->setTranslate(FF)V

    :cond_3
    :goto_1
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 974
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 975
    const-string p1, "HDManualCtrlActivityTAG"

    const-string v0, "onSingleTapConfirmed"

    invoke-static {p1, v0}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
