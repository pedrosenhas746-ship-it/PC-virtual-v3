.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$2;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->onVideo(II[BJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3173
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3176
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setGLSize(II)V

    .line 3177
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 3178
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setRotationMode(I)V

    .line 3179
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    return-void
.end method
