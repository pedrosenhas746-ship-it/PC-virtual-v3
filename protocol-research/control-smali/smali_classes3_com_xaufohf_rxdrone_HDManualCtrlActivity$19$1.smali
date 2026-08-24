.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

.field final synthetic val$downloadPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;Ljava/lang/String;)V
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

    .line 2578
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iput-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->val$downloadPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 2582
    const-string v0, "dl"

    invoke-static {v0}, Lcom/fh/hdutil/AppUtils;->getLocalPhotoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getCameraPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2584
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->val$downloadPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2587
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/high16 v4, 0x43100000    # 144.0f

    const/4 v5, 0x0

    const/high16 v6, 0x43800000    # 256.0f

    invoke-static {v3, v6, v4, v5}, Lcom/fh/hdutil/BitmapUtil;->getBitmapSizeByC(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2589
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v4

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v5

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v2

    neg-float v6, v2

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v2

    neg-float v7, v2

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    .line 2590
    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v2

    float-to-int v8, v2

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2589
    invoke-static/range {v3 .. v11}, Lcom/fh/hdutil/BitmapUtil;->adjustBitmapSizeByC(Landroid/graphics/Bitmap;IIFFIFLandroid/graphics/Paint;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2592
    iget-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v4, v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x63

    invoke-static {v4, v2, v1, v0, v5}, Lcom/fh/hdutil/AppUtils;->bitmapToFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2593
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1$1;

    invoke-direct {v4, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2606
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2607
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const-string v4, "image/jpeg"

    invoke-static {v1, v0, v4}, Lcom/Util/FileUtil;->notifyUpdate(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 2608
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2610
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 2612
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->val$downloadPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/Util/FileUtil;->deleteFileWithPath(Ljava/lang/String;)Z

    if-eqz v3, :cond_1

    .line 2613
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2614
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v2, :cond_2

    .line 2615
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2616
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method
