.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/task/IGpsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startUDPVideo(Ljava/lang/String;)V
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

    .line 7634
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGpsResult([B)V
    .locals 6

    .line 7637
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7641
    :cond_0
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-boolean v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeTestPhoto:Z

    if-eqz v2, :cond_1

    .line 7642
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 7643
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Log_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/fh/hdutil/PathUtil;->VERSION_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7645
    invoke-static {p1, v2}, Lcom/fh/hdutil/AppUtils;->bytesToFile([BLjava/lang/String;)Z

    .line 7646
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iput-boolean v1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeTestPhoto:Z

    .line 7649
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p1, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 7650
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 7651
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/xaufohf/widget/IjkVideoView;->setGLSize(II)V

    .line 7652
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xb4

    .line 7653
    invoke-static {v0, p1}, Lcom/fh/hdutil/BitmapUtil;->adjustPhotoRotationByC(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7658
    :cond_2
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p1}, Lcom/xaufohf/widget/DetectorThread;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7659
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7660
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v1, p1}, Lcom/xaufohf/widget/DetectorThread;->addData(Landroid/graphics/Bitmap;)V

    .line 7663
    :cond_3
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59$1;

    invoke-direct {v1, p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
