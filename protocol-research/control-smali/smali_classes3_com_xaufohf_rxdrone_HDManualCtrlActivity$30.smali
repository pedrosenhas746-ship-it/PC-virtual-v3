.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$30;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initPlayer1(Ljava/lang/String;)V
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

    .line 3914
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$30;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3917
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$30;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3918
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$30;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V

    .line 3919
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$30;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setVisibility(I)V

    return-void
.end method
