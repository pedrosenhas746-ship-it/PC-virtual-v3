.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/xaufohf/widget/DetectorThread$DetectorCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initDetectionThread()V
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

    .line 1200
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiZhangResult(Z)V
    .locals 3

    const/16 v0, 0x28

    if-eqz p1, :cond_1

    .line 1235
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1236
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fh/util/ProtocolOfQuanzhi;->setOVWarn(Z)V

    .line 1237
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$4;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$4;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1244
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fh/util/Protocol1;->getChannel2()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x80

    if-le p1, v0, :cond_0

    .line 1245
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fh/util/Protocol1;->setChannel2(I)V

    :cond_0
    return-void

    .line 1249
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onDetectionRects(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1214
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$2;

    invoke-direct {v1, p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$2;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFollowRects(Landroid/graphics/Rect;)V
    .locals 2

    .line 1203
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;

    invoke-direct {v1, p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNoTarget()V
    .locals 2

    .line 1224
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$3;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$3;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
