.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;
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

    .line 3840
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3844
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downTIme:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downTIme:I

    .line 3845
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downTIme:I

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->totalTimeD:I

    if-lt v0, v1, :cond_0

    .line 3846
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3847
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/MyProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/MyProgressBar;->setVisibility(I)V

    .line 3848
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1101b0

    .line 3849
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 3853
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/MyProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downTIme:I

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/MyProgressBar;->setProgress(I)V

    .line 3854
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3855
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
