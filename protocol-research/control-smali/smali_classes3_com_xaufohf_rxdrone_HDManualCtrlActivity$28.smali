.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/task/OnRecordStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startRecordJL()V
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

    .line 3736
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 3767
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Record error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDManualCtrlActivityTAG"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3767
    :cond_0
    const-string p1, ""

    .line 3771
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const v1, 0x7f1101a8

    invoke-virtual {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3774
    :cond_1
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(Ljava/lang/CharSequence;)V

    .line 3775
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Lcom/task/VideoRecord;)Lcom/task/VideoRecord;

    .line 3777
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopLocalRecording()V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 3739
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3742
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    return-void
.end method

.method public onStop(Ljava/lang/String;)V
    .locals 3

    .line 3748
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3749
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopLocalRecording()V

    .line 3751
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "video/mp4"

    invoke-static {v0, v1, v2}, Lcom/Util/FileUtil;->notifyUpdate(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 3753
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iput-object p1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->oldVideoUrl:Ljava/lang/String;

    .line 3755
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-boolean v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedMusic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    invoke-virtual {v0}, Lcom/videooperate/bean/Song;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3756
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3757
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 3759
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;ZLjava/lang/String;)V

    return-void
.end method
