.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55$1;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->onFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 7361
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7364
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const v1, 0x7f110236

    invoke-virtual {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7365
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 7366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const v2, 0x7f1101a8

    invoke-virtual {v0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7368
    :cond_0
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(Ljava/lang/CharSequence;)V

    .line 7369
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopLocalRecording()V

    return-void
.end method
