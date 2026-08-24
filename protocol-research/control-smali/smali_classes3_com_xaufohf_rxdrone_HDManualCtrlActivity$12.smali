.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$12;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initView()V
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

    .line 1772
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$12;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1775
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$12;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, p1, p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
