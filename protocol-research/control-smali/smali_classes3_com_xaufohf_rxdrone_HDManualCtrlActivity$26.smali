.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/task/OnVideoCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initVideoC()V
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

    .line 3422
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 3

    .line 3425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dgpdgp"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3426
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3427
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3435
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x2b

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onFailed()V
    .locals 2

    .line 3440
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    const v0, 0x7f110232

    .line 3441
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void
.end method

.method public onSuccess([BZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3447
    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3448
    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3450
    :cond_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x8

    .line 3451
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3452
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3453
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    array-length v2, p1

    invoke-static {p1, v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3455
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x26

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 3457
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess-MergePicture: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->panoN:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ggppptime"

    invoke-static {v1, p2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3458
    array-length p2, p1

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3460
    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p2, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
