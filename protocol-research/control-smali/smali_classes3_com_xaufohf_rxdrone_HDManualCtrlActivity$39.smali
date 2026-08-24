.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/xaufohf/dialog/MasterHelpDialog$DeleteDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setMode(Landroid/view/View;)V
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

    .line 5186
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on_delete_dialog_listener(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5190
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5191
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    .line 5193
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->btn_speed:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5194
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/RectView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/RectView;->setLines(Z)V

    .line 5196
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5197
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->btn_speed:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5198
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_face:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5199
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rokerOff()V

    .line 5201
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    .line 5202
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 5204
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10702(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 5205
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 5207
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_menu:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5208
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->return_control:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5210
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5212
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10902(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 5213
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V

    .line 5214
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    .line 5215
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 5216
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    return-void

    .line 5218
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 5219
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    return-void
.end method
