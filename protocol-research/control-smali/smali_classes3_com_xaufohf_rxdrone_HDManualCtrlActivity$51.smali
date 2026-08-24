.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/xaufohf/dialog/EditDialog$OnclickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pano()V
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

    .line 6601
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 2

    .line 6605
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    return-void
.end method

.method public onYesClick(Ljava/lang/String;)V
    .locals 2

    .line 6610
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6611
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 6612
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6613
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    .line 6614
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/task/VideoCapture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/task/VideoCapture;->setPano(Z)V

    .line 6615
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6616
    const-string p1, "25"

    .line 6619
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x96

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 6620
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const v0, 0x7f110155

    .line 6621
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    .line 6622
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V

    goto :goto_0

    .line 6625
    :cond_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/task/VideoCapture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6626
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/task/VideoCapture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/task/VideoCapture;->setPano(Z)V

    .line 6628
    :cond_2
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/opencvstitcher/OpencvStitcher;

    invoke-static {}, Lcom/opencvstitcher/OpencvStitcher;->stitchImageRelease()V

    .line 6630
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onYesClick"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ggppptime"

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
