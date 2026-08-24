.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27$2;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3611
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3614
    const-string v0, "\u5408\u6210\u5931\u8d25"

    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(Ljava/lang/CharSequence;)V

    .line 3615
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3616
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/MyProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/MyProgressBar;->setVisibility(I)V

    return-void
.end method
