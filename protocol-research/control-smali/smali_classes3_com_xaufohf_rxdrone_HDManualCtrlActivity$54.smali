.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/xaufohf/widget/media/RecordingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initVideoViewRecord()V
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

    .line 7225
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffer(Ljava/nio/IntBuffer;)V
    .locals 2

    .line 7229
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7230
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12902(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 7231
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;

    invoke-direct {v1, p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;Ljava/nio/IntBuffer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7271
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 7327
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110196

    .line 7328
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    .line 7329
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitting:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7331
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7332
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$2;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$2;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;)V

    invoke-virtual {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7339
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7340
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public onTextureID(I)V
    .locals 4

    .line 7277
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7278
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->setTextureID(I)V

    .line 7279
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7280
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->isRunning()Z

    move-result p1

    const-string v0, "HDManualCtrlActivityTAG"

    if-nez p1, :cond_3

    .line 7281
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1}, Lcom/xaufohf/widget/IjkVideoView;->getVideoTextureRenderer()Lcom/xaufohf/widget/media/IMediaGles;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSizeChange-videoWidthSave= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->videoWidthSave:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,videoHeightSave= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->videoHeightSave:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSizeChange-rVideoHeight= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,rVideoHeight= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,sameSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7286
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v1}, Lcom/xaufohf/widget/IjkVideoView;->getSurfaceWidth()I

    move-result v1

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v2}, Lcom/xaufohf/widget/IjkVideoView;->getSurfaceHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->setVideoSize(II)V

    .line 7287
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7290
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->onSizeChange(II)V

    goto :goto_1

    .line 7288
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->onSizeChange(II)V

    .line 7292
    :goto_1
    instance-of v0, p1, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    if-eqz v0, :cond_2

    .line 7293
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object v0

    check-cast p1, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    invoke-virtual {p1}, Lcom/xaufohf/widget/media/VideoTextureRenderer;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->startEgl(Landroid/opengl/EGLContext;)V

    return-void

    .line 7294
    :cond_2
    instance-of v0, p1, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    if-eqz v0, :cond_7

    .line 7295
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object v0

    check-cast p1, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    invoke-virtual {p1}, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->startEgl(Landroid/opengl/EGLContext;)V

    return-void

    .line 7300
    :cond_3
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->setTextureFrame()V

    .line 7302
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8008(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    .line 7303
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 7304
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->setTextureFrame()V

    .line 7305
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8008(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 7308
    :goto_2
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v2

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 7309
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->setTextureFrame()V

    .line 7310
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8008(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    add-int/lit8 p1, p1, 0x1

    .line 7313
    :cond_5
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v2

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 7314
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->setTextureFrame()V

    .line 7315
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8008(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    add-int/lit8 p1, p1, 0x1

    .line 7318
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u5f55\u50cf onBuffer= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,videoFPS= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,videoRate= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result p1

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
