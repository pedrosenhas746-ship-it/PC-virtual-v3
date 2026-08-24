.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->onFollowRects(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1203
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    iput-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;->val$rect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1206
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/RectView;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;->val$rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/RectView;->setValue(Landroid/graphics/Rect;)V

    .line 1207
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;->val$rect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->isBody()Z

    move-result v3

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->isGesture()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendFollowData(Landroid/graphics/Rect;ZZZZFF)V

    return-void
.end method
