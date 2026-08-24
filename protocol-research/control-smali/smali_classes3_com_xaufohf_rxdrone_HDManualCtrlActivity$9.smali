.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$9;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/xaufohf/interfaces/OnSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initFFmpegDecodeThread()V
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

    .line 1167
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$9;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Ljava/lang/Object;)V
    .locals 3

    .line 1171
    check-cast p1, [B

    .line 1172
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$9;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1173
    array-length v0, p1

    new-array v0, v0, [B

    .line 1174
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$9;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v2, v0}, Lcom/xaufohf/widget/DetectorThread;->addData([B)V

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$9;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$9;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    array-length v0, p1

    new-array v0, v0, [B

    .line 1180
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1181
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$9;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/StabImageThread;->addData([B)V

    return-void

    .line 1183
    :cond_1
    invoke-static {}, Lcom/xaufohf/widget/Nv21ToBitmap;->getInstance()Lcom/xaufohf/widget/Nv21ToBitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$9;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$9;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/xaufohf/widget/Nv21ToBitmap;->nv21ToBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1184
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$9;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/xaufohf/widget/IjkVideoView;->drawBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
