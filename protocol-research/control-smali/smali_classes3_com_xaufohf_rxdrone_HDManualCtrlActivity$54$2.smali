.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$2;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 7332
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7335
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopLocalRecording()V

    return-void
.end method
