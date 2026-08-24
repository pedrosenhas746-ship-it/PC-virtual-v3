.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/xaufohf/dialog/RenderDialog$FilterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->onClick(Landroid/view/View;)V
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

    .line 6491
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilteSuccess(I)V
    .locals 1

    .line 6495
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11902(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 6496
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6497
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_filter:Landroid/widget/ImageView;

    const v0, 0x7f0e0017

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6498
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    goto :goto_0

    .line 6500
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_filter:Landroid/widget/ImageView;

    const v0, 0x7f0e0016

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6501
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 6503
    :goto_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object p1, p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/IjkVideoView;->setFilter(I)V

    return-void
.end method

.method public onSplitSuccess(I)V
    .locals 1

    .line 6509
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    return-void
.end method
