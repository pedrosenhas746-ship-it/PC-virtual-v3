.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$13;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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

    .line 1780
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$13;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1783
    const-string p1, "HDManualCtrlActivityTAG"

    const-string v0, "onPrepared"

    invoke-static {p1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$13;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    return-void
.end method
