.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->saveMergePicture(Landroid/graphics/Bitmap;)V
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

    .line 3584
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 3587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ebf\u7a0b-MergePicture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ggppptime"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3588
    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getQJPhotoName()Ljava/lang/String;

    move-result-object v5

    .line 3589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getCameraPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3591
    const-string v0, "MergePicture-pro: "

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3593
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/opencvstitcher/OpencvStitcher;

    move-result-object v2

    sget-object v0, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    const/16 v8, 0xa

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/opencvstitcher/OpencvStitcher;->finishStitcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3596
    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0x64

    invoke-static {v3, v0, v4, v5, v6}, Lcom/fh/hdutil/AppUtils;->bitmapToFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 3597
    sget-object v0, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "image/jpeg"

    invoke-static {v0, v3, v4}, Lcom/Util/FileUtil;->notifyUpdate(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 3598
    const-string v0, "MergePicture-\u62cd\u7167\u4fdd\u5b58\u6210\u529f: "

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3599
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27$1;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3605
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/opencvstitcher/OpencvStitcher;

    invoke-static {}, Lcom/opencvstitcher/OpencvStitcher;->stitchImageRelease()V

    .line 3606
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3607
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iput v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->panoN:I

    goto :goto_0

    .line 3610
    :cond_0
    const-string v0, "MergePicture-\u62cd\u7167\u5408\u6210\u5931\u8d25: "

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3611
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27$2;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27$2;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3619
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/opencvstitcher/OpencvStitcher;

    invoke-static {}, Lcom/opencvstitcher/OpencvStitcher;->stitchImageRelease()V

    .line 3621
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3622
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iput v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->panoN:I

    .line 3624
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
