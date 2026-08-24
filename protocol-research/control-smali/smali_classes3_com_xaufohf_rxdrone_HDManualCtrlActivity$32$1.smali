.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32$1;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;->setEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4071
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4075
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->invalidate()V

    return-void
.end method
