.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$11;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/xaufohf/widget/StabImageThread$StabImageCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initStabImageThread()V
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

    .line 1278
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$11;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lorg/opencv/core/Mat;)V
    .locals 3

    .line 1281
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$11;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$11;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    invoke-virtual {v0}, Lcom/xaufohf/widget/StabImageThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v0

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 1285
    invoke-static {p1, v0, v1}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;Z)V

    .line 1286
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$11;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v1, v0}, Lcom/xaufohf/widget/IjkVideoView;->drawBitmap(Landroid/graphics/Bitmap;)V

    .line 1287
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    :cond_0
    return-void
.end method
