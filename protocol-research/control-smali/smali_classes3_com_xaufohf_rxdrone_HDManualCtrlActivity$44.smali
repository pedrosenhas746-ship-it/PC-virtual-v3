.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/xaufohf/widget/MicroTrimView$ICallBack;


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

    .line 5615
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickButton(I)V
    .locals 2

    .line 5619
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5620
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5621
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "trim1"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5623
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "trim2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5626
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5628
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trim2CB == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trimT"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5629
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$11500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5630
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fh/util/Protocol1;->setTrim4(I)V

    .line 5631
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fh/util/ProtocolOfQuanzhi;->setTrim4(I)V

    .line 5632
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfGPS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fh/util/ProtocolOfGPS;->setTrim4(I)V

    return-void

    .line 5634
    :cond_2
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fh/util/Protocol1;->setTrim1(I)V

    .line 5635
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fh/util/ProtocolOfQuanzhi;->setTrim1(I)V

    .line 5636
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfGPS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fh/util/ProtocolOfGPS;->setTrim1(I)V

    return-void
.end method
