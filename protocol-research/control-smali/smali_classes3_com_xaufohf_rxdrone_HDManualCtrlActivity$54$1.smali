.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->onBuffer(Ljava/nio/IntBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

.field final synthetic val$buffer:Ljava/nio/IntBuffer;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;Ljava/nio/IntBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7231
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iput-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->val$buffer:Ljava/nio/IntBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 7234
    const-string v0, " \u62cd\u7167 onBuffer"

    const-string v1, "HDManualCtrlActivityTAG"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7236
    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getLocalPhotoName()Ljava/lang/String;

    move-result-object v0

    .line 7237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getCameraPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7241
    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v3}, Lcom/xaufohf/widget/IjkVideoView;->getSurfaceWidth()I

    move-result v3

    iget-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v4, v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v4, v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v4}, Lcom/xaufohf/widget/IjkVideoView;->getSurfaceHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 7242
    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->val$buffer:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->duplicate()Ljava/nio/IntBuffer;

    move-result-object v3

    .line 7243
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 7244
    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 7246
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTakeOnMediaPhoto w="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7248
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    const/4 v3, 0x1

    const/high16 v4, 0x43800000    # 256.0f

    const/high16 v5, 0x43100000    # 144.0f

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7256
    :cond_0
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v6, v4, v5, v3}, Lcom/fh/hdutil/BitmapUtil;->getBitmapSizeByC(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7257
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v7

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v8

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v1

    neg-float v9, v1

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v1

    neg-float v10, v1

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    .line 7258
    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v1

    float-to-int v11, v1

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 7257
    invoke-static/range {v6 .. v14}, Lcom/fh/hdutil/BitmapUtil;->adjustBitmapSizeByC(Landroid/graphics/Bitmap;IIFFIFLandroid/graphics/Paint;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 7249
    :cond_1
    :goto_0
    invoke-static {v6, v5, v4, v3}, Lcom/fh/hdutil/BitmapUtil;->getBitmapSizeByC(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7250
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-static {v0, v2}, Lcom/fh/hdutil/BitmapUtil;->setRotationByC(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7251
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v7

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v8

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v0

    neg-float v9, v0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v0

    neg-float v10, v0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    .line 7252
    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v0

    float-to-int v11, v0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 7251
    invoke-static/range {v6 .. v14}, Lcom/fh/hdutil/BitmapUtil;->adjustBitmapSizeByC(Landroid/graphics/Bitmap;IIFFIFLandroid/graphics/Paint;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7253
    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getLocalPhotoPName()Ljava/lang/String;

    move-result-object v0

    .line 7254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getCameraPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7261
    :goto_1
    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x26

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7263
    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x63

    invoke-static {v3, v1, v2, v0, v4}, Lcom/fh/hdutil/AppUtils;->bitmapToFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7265
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7266
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7268
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7269
    sget-object v0, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "image/jpeg"

    invoke-static {v0, v1, v2}, Lcom/Util/FileUtil;->notifyUpdate(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
