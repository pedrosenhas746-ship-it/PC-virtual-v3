.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18$1;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2346
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2349
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    return-void
.end method
