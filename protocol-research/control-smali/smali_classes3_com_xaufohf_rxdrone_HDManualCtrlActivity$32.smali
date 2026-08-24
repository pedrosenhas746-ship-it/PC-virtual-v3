.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/xaufohf/widget/media/IMediaController;


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

    .line 4046
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public isShowing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 4063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnabled : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDManualCtrlActivityTAG"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4065
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mLoadingView:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 4066
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4069
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4071
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32$1;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public show(I)V
    .locals 0

    return-void
.end method

.method public showOnce(Landroid/view/View;)V
    .locals 0

    return-void
.end method
