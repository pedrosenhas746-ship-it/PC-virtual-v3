.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/xaufohf/dialog/GpsDialog$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bizhang()V
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

    .line 6646
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on_dialog_listener(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 6650
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6652
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6654
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12502(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 6655
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10702(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 6656
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 6657
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    .line 6658
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_bizhang:Landroid/widget/ImageView;

    const v1, 0x7f0e0038

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6659
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 6660
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fh/util/ProtocolOfQuanzhi;->setOV(Z)V

    :cond_1
    return-void
.end method
