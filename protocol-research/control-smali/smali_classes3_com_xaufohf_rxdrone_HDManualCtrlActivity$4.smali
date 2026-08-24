.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$4;
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

    .line 653
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$4;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 657
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$4;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gesture_thum:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 658
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$4;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gesture_thum:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$4;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$4;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$4;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 661
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$4;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 662
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method
