.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$58;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "HDManualCtrlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->connectQZ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

.field final synthetic val$connMgr:Landroid/net/ConnectivityManager;

.field final synthetic val$ip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/net/ConnectivityManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 7573
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$58;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iput-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$58;->val$connMgr:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$58;->val$ip:Ljava/lang/String;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 7576
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$58;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v1, "ConnectionMSG- onAvailable.... "

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7577
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$58;->val$connMgr:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 7578
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$58;->val$connMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 7579
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$58;->val$connMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    goto :goto_0

    .line 7581
    :cond_0
    invoke-static {p1}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    .line 7584
    :goto_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$58;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$58;->val$ip:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$13500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 7602
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 7589
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 7595
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method
