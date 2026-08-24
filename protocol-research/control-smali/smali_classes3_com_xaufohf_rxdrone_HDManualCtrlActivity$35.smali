.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;
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

    .line 4319
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4323
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v1

    const v2, 0x3d23d70a    # 0.04f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    .line 4324
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 4325
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/fh/util/Common;->intToTime(J)Ljava/lang/String;

    move-result-object v0

    .line 4326
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    const/16 v3, 0x3e8

    div-int v2, v3, v2

    invoke-static {v1, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 4327
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9502(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 4328
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvRecTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4329
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$9300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
