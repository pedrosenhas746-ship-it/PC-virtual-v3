.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 634
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$702(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 638
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/util/Protocol1;->clearFlag1()V

    .line 639
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/util/Protocol1;->clearFlag2()V

    .line 640
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfGPS;

    move-result-object v0

    iput-boolean v1, v0, Lcom/fh/util/ProtocolOfGPS;->needNormalCmd:Z

    .line 642
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/util/ProtocolOfQuanzhi;->clearFlag1()V

    .line 643
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->calibration:Landroid/widget/ImageView;

    const v1, 0x7f0e0065

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 644
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rollView:Landroid/widget/ImageView;

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 645
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_roll_center:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 646
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_return:Landroid/widget/ImageView;

    const v1, 0x7f0e0053

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
