.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/fh/listener/GpsDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showFuncDialog()V
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

    .line 7452
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on_gps_dialog_listener(II)V
    .locals 2

    .line 7455
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "gpsFuncDialog return= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HDManualCtrlActivityTAG"

    invoke-static {v0, p2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 7458
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const v1, 0x7f1100a5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 7530
    :pswitch_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rotationBtnClick(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_1
    const p1, 0x7f11009c

    .line 7520
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    .line 7521
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 7522
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7523
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_light:Landroid/widget/ImageView;

    const v0, 0x7f0e0047

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7525
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_light:Landroid/widget/ImageView;

    const v0, 0x7f0e0046

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7527
    :goto_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fh/util/Protocol1;->setLightState(Z)V

    goto/16 :goto_1

    .line 7517
    :pswitch_2
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    goto/16 :goto_1

    .line 7514
    :pswitch_3
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hdRev(Landroid/view/View;)V

    goto/16 :goto_1

    .line 7511
    :pswitch_4
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline(Landroid/view/View;)V

    goto/16 :goto_1

    .line 7508
    :pswitch_5
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->onHead(Landroid/view/View;)V

    goto/16 :goto_1

    .line 7501
    :pswitch_6
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7502
    invoke-static {v1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 7505
    :cond_2
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->vr(Landroid/view/View;)V

    goto :goto_1

    .line 7494
    :pswitch_7
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7495
    invoke-static {v1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 7498
    :cond_3
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    goto :goto_1

    .line 7487
    :pswitch_8
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7488
    invoke-static {v1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 7491
    :cond_4
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setPalmFollow(Landroid/view/View;)V

    goto :goto_1

    .line 7484
    :pswitch_9
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->openFix(Landroid/view/View;)V

    goto :goto_1

    .line 7481
    :pswitch_a
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setMode(Landroid/view/View;)V

    goto :goto_1

    .line 7475
    :pswitch_b
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7476
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1, p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setRequestedOrientation(I)V

    .line 7478
    :cond_5
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->switchCamera(Landroid/view/View;)V

    goto :goto_1

    .line 7468
    :pswitch_c
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7469
    invoke-static {v1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 7472
    :cond_6
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->openPalmVideo(Landroid/view/View;)V

    goto :goto_1

    .line 7462
    :cond_7
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->motionBtnClick(Landroid/view/View;)V

    .line 7533
    :goto_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$10602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
