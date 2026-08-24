.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$8;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


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

    .line 1026
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$8;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1029
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 1030
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$8;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 1031
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$8;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getVideoTextureRenderer()Lcom/xaufohf/widget/media/IMediaGles;

    move-result-object v0

    .line 1033
    instance-of v2, v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    if-eqz v2, :cond_0

    .line 1034
    check-cast v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/VideoTextureRenderer;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    goto :goto_0

    .line 1035
    :cond_0
    instance-of v2, v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    if-eqz v2, :cond_1

    .line 1036
    check-cast v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1039
    invoke-virtual {v0}, Lcom/yang/camera/TouchRenderHelper;->getScale()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    return v1

    .line 1040
    :cond_2
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$8;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/yang/camera/TouchRenderHelper;->setScale(FZ)V

    .line 1042
    invoke-virtual {v0}, Lcom/yang/camera/TouchRenderHelper;->getScale()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 1044
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$8;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scale_num:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1052
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$8;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scale_num:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$8;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isScale:Z

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1059
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$8;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scale_num:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1060
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$8;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isScale:Z

    return-void
.end method
