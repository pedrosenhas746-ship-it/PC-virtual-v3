.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$56$1;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$56;->onFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$56;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$56;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 7397
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$56$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7401
    sget-object v0, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f55\u50cf\u5931\u8d25--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$56$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$56;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$56;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const v2, 0x7f1101a8

    invoke-virtual {v1, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7401
    :cond_0
    const-string v0, "\u5f55\u50cf\u5931\u8d25"

    .line 7404
    :goto_0
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(Ljava/lang/CharSequence;)V

    return-void
.end method
