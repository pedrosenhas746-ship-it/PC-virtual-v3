.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$23;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/jieli/lib/dv/control/connect/response/SendResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->openRTS(I)V
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

    .line 3029
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$23;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Integer;)V
    .locals 1

    .line 3032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3033
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$23;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v0, "ConnectionMSG:tryToOpenRTStream-SEND_FAILED: "

    invoke-static {p1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3035
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$23;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

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

    .line 3029
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$23;->onResponse(Ljava/lang/Integer;)V

    return-void
.end method
