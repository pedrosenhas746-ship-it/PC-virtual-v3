.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/yang/camera/RecordOpenGLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initRecordFBO()V
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

    .line 7349
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 7361
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55$1;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 7352
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-boolean v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedMusic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    invoke-virtual {v0}, Lcom/videooperate/bean/Song;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7353
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7354
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 7356
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;ZLjava/lang/String;)V

    return-void
.end method
