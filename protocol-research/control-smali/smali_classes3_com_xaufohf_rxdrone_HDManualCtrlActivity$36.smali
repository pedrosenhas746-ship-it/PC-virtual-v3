.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$36;
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

    .line 4335
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$36;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4340
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$36;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4341
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$36;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->record_flag:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4343
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$36;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->record_flag:Landroid/widget/ImageView;

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4345
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$36;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 4346
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$36;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$36;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recFlagThread:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
