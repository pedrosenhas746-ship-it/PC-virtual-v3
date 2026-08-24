.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$3;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->onNoTarget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1224
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$3;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$3;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/RectView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/widget/RectView;->clean()V

    return-void
.end method
