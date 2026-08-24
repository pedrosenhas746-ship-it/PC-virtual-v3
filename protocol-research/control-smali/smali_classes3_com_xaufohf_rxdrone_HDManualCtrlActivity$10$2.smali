.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$2;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->onDetectionRects(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

.field final synthetic val$rects:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;Ljava/util/List;)V
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

    .line 1214
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    iput-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$2;->val$rects:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1217
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$2;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/RectView;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10$2;->val$rects:Ljava/util/List;

    const-string v2, "G"

    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/widget/RectView;->setValue(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
