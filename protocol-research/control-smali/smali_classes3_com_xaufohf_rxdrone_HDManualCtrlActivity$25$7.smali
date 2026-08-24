.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$7;
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

.field final synthetic val$arr:[B


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3308
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$7;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;

    iput-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$7;->val$arr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3311
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$7;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/task/VideoCapture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3312
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$7;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3313
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$7;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/task/VideoCapture;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$7;->val$arr:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/task/VideoCapture;->capture([BZ)Z

    :cond_0
    return-void
.end method
