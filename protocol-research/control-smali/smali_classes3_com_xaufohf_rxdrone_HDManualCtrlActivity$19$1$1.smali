.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1$1;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2593
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1$1;->this$2:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2596
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1$1;->this$2:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1$1;->this$2:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1$1;->this$2:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2597
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1$1;->this$2:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2598
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2599
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1$1;->this$2:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Util/FileUtil;->deleteFileWithPath(Ljava/lang/String;)Z

    .line 2600
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1$1;->this$2:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1$1;->this$2:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v2, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/Util/FileUtil;->deleteVideoInAlbum(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2601
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1$1;->this$2:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19$1;->this$1:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
