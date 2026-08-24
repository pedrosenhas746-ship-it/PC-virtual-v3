.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53$1;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->onGpsResult([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6829
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0x7f110096

    .line 6832
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void
.end method
