.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;
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

    .line 2512
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    .line 2517
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1c

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1b

    const/16 v4, 0xe

    if-eq v1, v4, :cond_1a

    const/16 v2, 0x23

    if-eq v1, v2, :cond_19

    const/16 v2, 0x53

    if-eq v1, v2, :cond_17

    const/16 v2, 0x11

    const/16 v5, 0x8

    if-eq v1, v2, :cond_16

    const/16 v2, 0x12

    if-eq v1, v2, :cond_15

    const/16 v2, 0x25

    const/4 v6, 0x0

    if-eq v1, v2, :cond_10

    const/16 v2, 0x26

    if-eq v1, v2, :cond_d

    const/16 v2, 0xa00

    const/4 v6, 0x2

    const-string v7, "HDManualCtrlActivityTAG"

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa01

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_8

    .line 2519
    :pswitch_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "image/jpeg"

    invoke-static {p1, v1, v2}, Lcom/Util/FileUtil;->notifyUpdate(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2543
    :pswitch_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/IjkVideoView;->setVisibility(I)V

    .line 2546
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const-string v1, "192.168.28.1"

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2777
    :pswitch_2
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2778
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bat_warnning:Landroid/widget/ImageView;

    const v1, 0x7f0e0034

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2779
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_bat_warnning:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2781
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bat_warnning:Landroid/widget/ImageView;

    const v1, 0x7f0e0033

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2782
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_bat_warnning:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2522
    :pswitch_3
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 2523
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_bizhang:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2524
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fh/util/ProtocolOfQuanzhi;->setOVWarn(Z)V

    goto/16 :goto_8

    .line 2753
    :pswitch_4
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_tips:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2754
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_tips1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2755
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_text3:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2750
    :pswitch_5
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Lcom/videooperate/bean/Song;)V

    goto/16 :goto_8

    .line 2741
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_1

    .line 2742
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->change_fix:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_8

    .line 2744
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->change_fix:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_8

    .line 2555
    :pswitch_7
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2556
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 2557
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v6}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V

    goto/16 :goto_8

    .line 2681
    :cond_2
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-boolean p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRearCamrea:Z

    if-eqz p1, :cond_3

    .line 2682
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    sget-object v1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v1, v1, Lcom/xaufohf/rxdrone/MainApplication;->photoRearWidthSave:I

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 2683
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    sget-object v1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v1, v1, Lcom/xaufohf/rxdrone/MainApplication;->photoRearHeightSave:I

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    goto :goto_0

    .line 2685
    :cond_3
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    sget-object v1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v1, Lcom/xaufohf/rxdrone/MainApplication;->PICTURE_WIDTH:I

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 2686
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    sget-object v1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v1, Lcom/xaufohf/rxdrone/MainApplication;->PICTURE_HEIGHT:I

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 2688
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onSizeChange pictureWidth="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,pictureHeight="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2689
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    if-ne p1, v3, :cond_4

    goto :goto_1

    .line 2707
    :cond_4
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 2708
    const-string p1, "error"

    invoke-static {v7, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f110232

    .line 2709
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    goto/16 :goto_8

    .line 2702
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v1, "ConnectionMSG:handleMessage: tryToTakePhoto"

    invoke-static {p1, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2705
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    goto/16 :goto_8

    .line 2632
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "takevideo == recordStatus="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2633
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-boolean p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRearCamrea:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2634
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    sget-object v1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v1, v1, Lcom/xaufohf/rxdrone/MainApplication;->videoRearWidthSave:I

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 2635
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    sget-object v1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v1, v1, Lcom/xaufohf/rxdrone/MainApplication;->videoRearHeightSave:I

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    goto :goto_2

    .line 2637
    :cond_7
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    sget-object v1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v1, v1, Lcom/xaufohf/rxdrone/MainApplication;->videoWidthSave:I

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 2638
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    sget-object v1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v1, v1, Lcom/xaufohf/rxdrone/MainApplication;->videoHeightSave:I

    invoke-static {p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 2640
    :goto_2
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->isSdcardExist()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2641
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getRecordState()I

    move-result p1

    if-eq p1, v3, :cond_9

    if-eq p1, v6, :cond_8

    goto :goto_4

    :cond_8
    move p1, v3

    goto :goto_3

    :cond_9
    move p1, v0

    .line 2649
    :goto_3
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v1

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/jieli/lib/dv/control/connect/response/SendResponse;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToRecordVideo(ZLcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    .line 2655
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->requestPermissions2()Z

    .line 2656
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    if-ne p1, v3, :cond_1d

    .line 2658
    :cond_b
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2659
    const-string p1, "takevideo stop"

    invoke-static {v7, p1}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2660
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopLocalRecording()V

    const p1, 0x7f1101b0

    .line 2661
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    goto/16 :goto_8

    .line 2664
    :cond_c
    const-string p1, "takevideo start"

    invoke-static {v7, p1}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    goto/16 :goto_8

    :cond_d
    const p1, 0x7f110234

    .line 2528
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    .line 2529
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 2530
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gesture_thum:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2531
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gesture_thum:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2532
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    .line 2535
    :cond_e
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gesture_thum:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_6

    .line 2533
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gesture_thum:Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2537
    :goto_6
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2538
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    .line 2759
    :cond_10
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result p1

    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_11

    .line 2760
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->img_baterry:Landroid/widget/ImageView;

    const v1, 0x7f0e000d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 2761
    :cond_11
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result p1

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_12

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_12

    .line 2762
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->img_baterry:Landroid/widget/ImageView;

    const v1, 0x7f0e000c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 2763
    :cond_12
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result p1

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_13

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_13

    .line 2764
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->img_baterry:Landroid/widget/ImageView;

    const v1, 0x7f0e000b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 2765
    :cond_13
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result p1

    cmpl-float p1, p1, v6

    if-ltz p1, :cond_14

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_14

    .line 2766
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->img_baterry:Landroid/widget/ImageView;

    const v1, 0x7f0e000e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 2768
    :cond_14
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->img_baterry:Landroid/widget/ImageView;

    const v1, 0x7f0e000a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2770
    :goto_7
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_height:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/text/DecimalFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2771
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_baterry:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/text/DecimalFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2733
    :cond_15
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitting:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2737
    :cond_16
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitting:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 2565
    :cond_17
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v3, :cond_18

    goto :goto_8

    .line 2573
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2574
    sput-boolean v3, Lcom/task/VideoCapture;->downloadSuccess:Z

    .line 2575
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2578
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;

    invoke-direct {v2, p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2621
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_8

    .line 2721
    :cond_19
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lcom/fh/util/Protocol1;->setChannel4(I)V

    .line 2722
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2723
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$2;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$2;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 2561
    :cond_1a
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 2562
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V

    goto :goto_8

    .line 2717
    :cond_1b
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->finish()V

    goto :goto_8

    .line 2549
    :cond_1c
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 2550
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V

    .line 2551
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    :cond_1d
    :goto_8
    return v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
