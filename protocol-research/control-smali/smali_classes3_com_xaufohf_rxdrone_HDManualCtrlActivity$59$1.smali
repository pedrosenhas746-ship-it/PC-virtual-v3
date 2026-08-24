.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59$1;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->onGpsResult([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;

.field final synthetic val$drawBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;Landroid/graphics/Bitmap;)V
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

    .line 7663
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;

    iput-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59$1;->val$drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 7666
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59$1;->val$drawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->drawBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
