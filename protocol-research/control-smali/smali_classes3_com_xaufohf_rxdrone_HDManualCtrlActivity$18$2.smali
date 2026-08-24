.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18$2;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/jieli/lib/dv/control/connect/response/SendResponse;


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

    .line 2457
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Integer;)V
    .locals 1

    .line 2460
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2461
    const-string p1, "HDManualCtrlActivityTAG"

    const-string v0, "Send failed"

    invoke-static {p1, v0}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2457
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18$2;->onResponse(Ljava/lang/Integer;)V

    return-void
.end method
