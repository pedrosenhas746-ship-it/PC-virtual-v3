.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$38;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeoff(Landroid/view/View;)V
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

    .line 5093
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$38;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5096
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$38;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfGPS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/util/ProtocolOfGPS;->setGpsTakeoff()V

    return-void
.end method
