.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;
.super Landroid/os/CountDownTimer;
.source "HDManualCtrlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Countdown"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;


# direct methods
.method public constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 6175
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    .line 6176
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 6192
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 6193
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->total_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6194
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->current_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6196
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvRecTime:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6197
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 6181
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvRecTime:Landroid/widget/TextView;

    long-to-int p1, p1

    invoke-static {p1}, Lcom/videooperate/utils/DateUtil;->getTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6182
    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget p2, p2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->MAX_VID_DURATION:I

    sub-int/2addr p2, p1

    .line 6183
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    int-to-float v0, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6184
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/fh/util/Common;->intToTime2(J)Ljava/lang/String;

    move-result-object p1

    .line 6185
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {v0, p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9502(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 6186
    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p2, p2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->current_time:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
