.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;
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

    .line 672
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 676
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    iget-object v5, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v5}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)D

    move-result-wide v5

    mul-double/2addr v5, v1

    add-double/2addr v3, v5

    double-to-int v1, v3

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    goto :goto_0

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-double v3, v3

    iget-object v5, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v5}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)D

    move-result-wide v5

    mul-double/2addr v5, v1

    sub-double/2addr v3, v5

    double-to-int v1, v3

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 682
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v0

    const/16 v1, 0x438

    const/16 v2, -0x438

    const/4 v3, 0x0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v0

    if-ge v0, v1, :cond_7

    .line 684
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getVideoTextureRenderer()Lcom/xaufohf/widget/media/IMediaGles;

    move-result-object v0

    .line 686
    instance-of v1, v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    if-eqz v1, :cond_1

    .line 687
    check-cast v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/VideoTextureRenderer;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    goto :goto_1

    .line 688
    :cond_1
    instance-of v1, v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    if-eqz v1, :cond_2

    .line 689
    check-cast v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 692
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yang/camera/TouchRenderHelper;->setRotationScale(F)V

    .line 693
    invoke-virtual {v0}, Lcom/yang/camera/TouchRenderHelper;->getScale()F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v1, v4

    if-gez v1, :cond_3

    .line 694
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    goto :goto_2

    .line 695
    :cond_3
    invoke-virtual {v0}, Lcom/yang/camera/TouchRenderHelper;->getScale()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v1, v4

    if-lez v1, :cond_4

    .line 696
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 698
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    if-eqz v1, :cond_5

    .line 699
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1, v4, v5}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1518(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;D)F

    goto :goto_3

    .line 701
    :cond_5
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1, v4, v5}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1526(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;D)F

    .line 703
    :goto_3
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/yang/camera/TouchRenderHelper;->setScale(FZ)V

    .line 707
    :cond_6
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    .line 708
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 709
    :cond_7
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v0

    const-string v4, "HDManualCtrlActivityTAG"

    if-lt v0, v1, :cond_a

    .line 710
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 711
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 712
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    .line 715
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getVideoTextureRenderer()Lcom/xaufohf/widget/media/IMediaGles;

    move-result-object v0

    .line 716
    instance-of v1, v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    if-eqz v1, :cond_8

    .line 717
    check-cast v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/VideoTextureRenderer;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/yang/camera/TouchRenderHelper;->reset()V

    goto :goto_4

    .line 719
    :cond_8
    instance-of v1, v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    if-eqz v1, :cond_9

    .line 720
    check-cast v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcom/yang/camera/TouchRenderHelper;->reset()V

    .line 723
    :cond_9
    :goto_4
    const-string v0, "degreeSelf >= 1080"

    invoke-static {v4, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 724
    :cond_a
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v0

    if-gt v0, v2, :cond_d

    .line 725
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 726
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 727
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    .line 730
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getVideoTextureRenderer()Lcom/xaufohf/widget/media/IMediaGles;

    move-result-object v0

    .line 731
    instance-of v1, v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    if-eqz v1, :cond_b

    .line 732
    check-cast v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/VideoTextureRenderer;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/yang/camera/TouchRenderHelper;->reset()V

    goto :goto_5

    .line 734
    :cond_b
    instance-of v1, v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    if-eqz v1, :cond_c

    .line 735
    check-cast v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lcom/yang/camera/TouchRenderHelper;->reset()V

    .line 738
    :cond_c
    :goto_5
    const-string v0, "degreeSelf <= -1080"

    invoke-static {v4, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
