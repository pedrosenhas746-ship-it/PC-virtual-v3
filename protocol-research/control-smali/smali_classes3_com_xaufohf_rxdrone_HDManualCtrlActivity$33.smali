.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/fh/util/MsgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualViewInit()V
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

    .line 4109
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/os/Message;)V
    .locals 3

    .line 4113
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x20006

    if-ne v0, v1, :cond_1

    .line 4114
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 4116
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/ManualView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4117
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    const-string v1, "Channel1"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fh/util/Protocol1;->setChannel1(I)V

    .line 4118
    const-string v0, "Channel2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4119
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x80

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 4122
    :cond_0
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fh/util/Protocol1;->setChannel2(I)V

    .line 4123
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    const-string v1, "Channel3"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fh/util/Protocol1;->setChannel3(I)V

    .line 4124
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v0

    const-string v1, "Channel4"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fh/util/Protocol1;->setChannel4(I)V

    :cond_1
    return-void
.end method

.method public onReset(Landroid/os/Message;)V
    .locals 1

    .line 4135
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4136
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/fh/util/Protocol1;->setChannel1(I)V

    .line 4137
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fh/util/Protocol1;->setChannel2(I)V

    .line 4138
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fh/util/Protocol1;->setChannel3(I)V

    .line 4139
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fh/util/Protocol1;->setChannel4(I)V

    :cond_0
    return-void
.end method
