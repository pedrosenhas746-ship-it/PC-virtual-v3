.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$4;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->onBiZhangResult(Z)V
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

    .line 1237
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$4;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$4;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_bizhang:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$4;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_bizhang:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
