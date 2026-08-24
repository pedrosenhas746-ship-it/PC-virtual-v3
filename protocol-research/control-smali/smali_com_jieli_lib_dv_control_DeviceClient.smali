.class public final Lcom/jieli/lib/dv/control/DeviceClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/lib/dv/control/command/ICommunication;


# static fields
.field public static final CAMERA_FRONT_VIEW:I = 0x0

.field public static final CAMERA_REAR_VIEW:I = 0x1

.field public static final DEV_PB_STOP:I = 0x2

.field public static final PROTOCOL_TCP:I = 0x0

.field public static final PROTOCOL_UDP:I = 0x1

.field public static final RTS_H264:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RTS_JPEG:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/jieli/lib/dv/control/command/ICommunication;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jieli/lib/dv/control/DeviceClient;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "DeviceClient"

    iput-object v0, p0, Lcom/jieli/lib/dv/control/DeviceClient;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 56
    new-instance p1, Lcom/jieli/lib/dv/control/command/TcpClientImpl;

    invoke-direct {p1}, Lcom/jieli/lib/dv/control/command/TcpClientImpl;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 58
    new-instance p1, Lcom/jieli/lib/dv/control/command/UdpClientImpl;

    invoke-direct {p1}, Lcom/jieli/lib/dv/control/command/UdpClientImpl;-><init>()V

    .line 61
    :goto_0
    const-class p2, Lcom/jieli/lib/dv/control/command/ICommunication;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/jieli/lib/dv/control/utils/proxy/ProxyUtils;->getProxy(Ljava/lang/Object;Ljava/lang/Class;Lcom/jieli/lib/dv/control/utils/proxy/ProxyInterceptor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jieli/lib/dv/control/command/ICommunication;

    iput-object p1, p0, Lcom/jieli/lib/dv/control/DeviceClient;->b:Lcom/jieli/lib/dv/control/command/ICommunication;

    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown protocol "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/lib/dv/control/DeviceClient;->b:Lcom/jieli/lib/dv/control/command/ICommunication;

    invoke-interface {v0}, Lcom/jieli/lib/dv/control/command/ICommunication;->close()V

    return-void
.end method

.method public connect(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->create(Ljava/lang/String;I)Z

    return-void
.end method

.method public create(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/lib/dv/control/DeviceClient;->b:Lcom/jieli/lib/dv/control/command/ICommunication;

    invoke-interface {v0, p1, p2}, Lcom/jieli/lib/dv/control/command/ICommunication;->create(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public disconnect()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jieli/lib/dv/control/DeviceClient;->close()V

    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/lib/dv/control/DeviceClient;->b:Lcom/jieli/lib/dv/control/command/ICommunication;

    invoke-interface {v0}, Lcom/jieli/lib/dv/control/command/ICommunication;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedIP()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jieli/lib/dv/control/DeviceClient;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/lib/dv/control/DeviceClient;->b:Lcom/jieli/lib/dv/control/command/ICommunication;

    invoke-interface {v0}, Lcom/jieli/lib/dv/control/command/ICommunication;->getState()I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/lib/dv/control/DeviceClient;->b:Lcom/jieli/lib/dv/control/command/ICommunication;

    invoke-interface {v0}, Lcom/jieli/lib/dv/control/command/ICommunication;->isConnected()Z

    move-result v0

    return v0
.end method

.method public registerConnectStateListener(Lcom/jieli/lib/dv/control/connect/listener/OnConnectStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/lib/dv/control/DeviceClient;->b:Lcom/jieli/lib/dv/control/command/ICommunication;

    invoke-interface {v0, p1}, Lcom/jieli/lib/dv/control/command/ICommunication;->registerConnectStateListener(Lcom/jieli/lib/dv/control/connect/listener/OnConnectStateListener;)V

    return-void
.end method

.method public registerNotifyListener(Lcom/jieli/lib/dv/control/receiver/listener/OnNotifyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/lib/dv/control/DeviceClient;->b:Lcom/jieli/lib/dv/control/command/ICommunication;

    invoke-interface {v0, p1}, Lcom/jieli/lib/dv/control/command/ICommunication;->registerNotifyListener(Lcom/jieli/lib/dv/control/receiver/listener/OnNotifyListener;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/lib/dv/control/DeviceClient;->b:Lcom/jieli/lib/dv/control/command/ICommunication;

    invoke-interface {v0}, Lcom/jieli/lib/dv/control/command/ICommunication;->release()V

    return-void
.end method

.method public send(Lcom/jieli/lib/dv/control/json/bean/CmdInfo;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/jieli/lib/dv/control/utils/proxy/ProxyUtils;->getUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jieli/lib/dv/control/connect/response/SendResponse;

    .line 2
    iget-object v0, p0, Lcom/jieli/lib/dv/control/DeviceClient;->b:Lcom/jieli/lib/dv/control/command/ICommunication;

    invoke-interface {v0, p1, p2}, Lcom/jieli/lib/dv/control/command/ICommunication;->send(Lcom/jieli/lib/dv/control/json/bean/CmdInfo;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToAccessDevice(Ljava/lang/String;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "APP_ACCESS"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v1, "0"

    const-string/jumbo v2, "ver"

    .line 4
    const-string v3, "type"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToChangePlaybackState(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "TIME_AXIS_PLAY_CTRL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToCloseRTStream(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "CLOSE_PULL_RT_STREAM"

    goto :goto_0

    :cond_0
    const-string p1, "CLOSE_RT_STREAM"

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string p1, "PUT"

    .line 9
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string p1, "status"

    const-string v1, "1"

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToCollisionVideo(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "VIDEO_BUMPING"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToControlThumbnails(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "THUMBNAILS_CTRL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToDeleteFile(Ljava/util/List;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jieli/lib/dv/control/connect/response/SendResponse;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {p1}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "FILES_DELETE"

    .line 6
    invoke-virtual {p1, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 7
    invoke-virtual {p1, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToFactoryReset(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "SYSTEM_DEFAULT"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v1, "def"

    const-string v2, "1"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToFastForward(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "TIME_AXIS_FAST_PLAY"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "level"

    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToFileLock(Ljava/lang/String;ZLcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "FILE_LOCK"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 4
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string v1, "path"

    const-string v2, "status"

    .line 10
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, p3}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    :cond_1
    return-void
.end method

.method public tryToFormatTFCard(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "FORMAT"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToGet(Lcom/jieli/lib/dv/control/json/bean/RequestCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getOperation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GET"

    .line 2
    invoke-virtual {p1, v0}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->send(Lcom/jieli/lib/dv/control/json/bean/CmdInfo;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToKeepAlive(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "CTP_KEEP_ALIVE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToOpenRTStream(IIIIILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "OPEN_PULL_RT_STREAM"

    .line 3
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "OPEN_RT_STREAM"

    .line 5
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    :goto_0
    const-string p1, "PUT"

    .line 7
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format"

    invoke-virtual {p1, v1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "w"

    invoke-virtual {p1, p3, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "h"

    invoke-virtual {p1, p3, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "fps"

    invoke-virtual {p1, p3, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 14
    invoke-virtual {p0, v0, p6}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getOperation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PUT"

    .line 2
    invoke-virtual {p1, v0}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->send(Lcom/jieli/lib/dv/control/json/bean/CmdInfo;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRTIntercom(ZLcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "RT_TALK_CTL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v1, "status"

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRecordVideo(ZLcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "VIDEO_CTRL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "status"

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRequestApInfo(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;-><init>()V

    const-string v1, "AP_SSID_INFO"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToGet(Lcom/jieli/lib/dv/control/json/bean/RequestCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRequestDevDate(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;-><init>()V

    const-string v1, "DATE_TIME"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToGet(Lcom/jieli/lib/dv/control/json/bean/RequestCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRequestDevUUID(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;-><init>()V

    const-string v1, "UUID"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToGet(Lcom/jieli/lib/dv/control/json/bean/RequestCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRequestMediaFiles(IILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    if-gtz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToRequestMediaFiles(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "BEHIND_MEDIA_FILES_LIST"

    .line 14
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "FORWARD_MEDIA_FILES_LIST"

    .line 16
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    :goto_0
    const-string p1, "PUT"

    .line 18
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    const-string v1, "num"

    const-string v2, "type"

    invoke-virtual {v0, v2, p2, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0, p3}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRequestMediaFiles(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "BEHIND_MEDIA_FILES_LIST"

    .line 3
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "FORWARD_MEDIA_FILES_LIST"

    .line 5
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    :goto_0
    const-string p1, "PUT"

    .line 7
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string p1, "type"

    const-string v1, "1"

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRequestPictureFiles(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "BEHIND_MEDIA_FILES_LIST"

    .line 3
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "FORWARD_MEDIA_FILES_LIST"

    .line 5
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    :goto_0
    const-string p1, "PUT"

    .line 7
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string p1, "type"

    const-string v1, "3"

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRequestRearVideoStatus(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;-><init>()V

    const-string v1, "PULL_VIDEO_STATUS"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToGet(Lcom/jieli/lib/dv/control/json/bean/RequestCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRequestRecordState(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;-><init>()V

    const-string v1, "VIDEO_CTRL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToGet(Lcom/jieli/lib/dv/control/json/bean/RequestCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRequestTFCardCapacity(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "TF_CAP"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRequestVideoContentThumbnail(Ljava/lang/String;IIILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-gez p4, :cond_1

    const/4 p4, 0x1

    .line 7
    :cond_1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    new-instance v1, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v1}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v2, "THUMBNAILS"

    .line 9
    invoke-virtual {v1, v2}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v2, "PUT"

    .line 10
    invoke-virtual {v1, v2}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v2, "path"

    .line 11
    invoke-virtual {v0, v2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "offset"

    invoke-virtual {v0, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeinv"

    invoke-virtual {v0, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "num"

    invoke-virtual {v0, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v0}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 16
    invoke-virtual {p0, v1, p5}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Param path is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryToRequestVideoCover(Ljava/lang/String;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    new-instance v1, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;

    invoke-direct {v1}, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;-><init>()V

    const-string v2, "MULTI_COVER_FIGURE"

    .line 15
    invoke-virtual {v1, v2}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v2, "PUT"

    .line 16
    invoke-virtual {v1, v2}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v2, "path_0"

    .line 17
    invoke-virtual {v0, v2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToGet(Lcom/jieli/lib/dv/control/json/bean/RequestCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "path is empty!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryToRequestVideoCover(Ljava/util/List;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jieli/lib/dv/control/connect/response/SendResponse;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;

    invoke-direct {p1}, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;-><init>()V

    const-string v1, "MULTI_COVER_FIGURE"

    .line 6
    invoke-virtual {p1, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 7
    invoke-virtual {p1, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToGet(Lcom/jieli/lib/dv/control/json/bean/RequestCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Param list is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryToRequestVideoFiles(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "BEHIND_MEDIA_FILES_LIST"

    .line 3
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "FORWARD_MEDIA_FILES_LIST"

    .line 5
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    :goto_0
    const-string p1, "PUT"

    .line 7
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string p1, "type"

    const-string v1, "2"

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToRequestWiFiMode(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/RequestCmd;-><init>()V

    const-string v1, "WIFI_RUN_MODE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToGet(Lcom/jieli/lib/dv/control/json/bean/RequestCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToResetDev(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "RESET"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToResetSystem(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "SYSTEM_DEFAULT"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "def"

    invoke-virtual {v0, v2, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSaveCycVideo(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "VIDEO_CYC_SAVEFILE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToScreenShotTask(ZIIILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "APP_SET_PROJECTION"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v1, "status"

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "1"

    .line 6
    invoke-virtual {p1, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "w"

    invoke-virtual {p1, v1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "h"

    invoke-virtual {p1, p3, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "fps"

    invoke-virtual {p1, p3, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p2, "0"

    .line 13
    invoke-virtual {p1, v1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p5}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetApAccount(Ljava/lang/String;Ljava/lang/String;ZLcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 4
    :cond_0
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "AP_SSID_INFO"

    .line 5
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 6
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p3, :cond_1

    const-string p3, "1"

    goto :goto_0

    :cond_1
    const-string p3, "0"

    .line 8
    :goto_0
    const-string v2, "status"

    invoke-virtual {v1, v2, p3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "pwd"

    .line 9
    invoke-virtual {v1, p3, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ssid"

    .line 10
    invoke-virtual {v1, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 12
    invoke-virtual {p0, v0, p4}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetFrontVideoParams(IIIILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "VIDEO_PARAM"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "w"

    invoke-virtual {v1, v2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "h"

    invoke-virtual {v1, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format"

    invoke-virtual {v1, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fps"

    invoke-virtual {v1, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 10
    invoke-virtual {p0, v0, p5}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetGravitySenor(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "GRA_SEN"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gra"

    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetLanguage(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToSetLanguage(Ljava/lang/String;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetLanguage(Ljava/lang/String;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "LANGUAGE"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 4
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v1, "lag"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetPhotoQuality(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "PHOTO_QUALITY"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "qua"

    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetRearVideoParams(IIILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "PULL_VIDEO_PARAM"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "w"

    invoke-virtual {v1, v2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "h"

    invoke-virtual {v1, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format"

    invoke-virtual {v1, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 9
    invoke-virtual {p0, v0, p4}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetRecordParam(IIILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "VIDEO_PARAM"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format"

    invoke-virtual {v1, v2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "w"

    invoke-virtual {v1, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "h"

    invoke-virtual {v1, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 10
    invoke-virtual {p0, v0, p4}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetSTAAccount(Ljava/lang/String;Ljava/lang/String;ZLcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "STA_SSID_INFO"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    .line 5
    :goto_0
    const-string v2, "status"

    invoke-virtual {v1, v2, p3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "pwd"

    .line 6
    invoke-virtual {v1, p3, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ssid"

    .line 7
    invoke-virtual {v1, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 9
    invoke-virtual {p0, v0, p4}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetTimeWatermark(ZLcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "VIDEO_DATE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v1, "dat"

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetVideoMic(ZLcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "VIDEO_MIC"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v1, "mic"

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetVideoParkCar(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "VIDEO_PAR_CAR"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "par"

    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSetWiFiMode(Ljava/lang/String;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "WIFI_MODE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v1, "status"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToStartPlayback(Ljava/lang/String;ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "TIME_AXIS_PLAY"

    .line 6
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 7
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "path"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "offset"

    invoke-virtual {v1, p2, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 12
    invoke-virtual {p0, v0, p3}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "param path is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryToStreamingPush(ZIIILcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "NET_SCR"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v1, "status"

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "1"

    .line 6
    invoke-virtual {p1, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "w"

    invoke-virtual {p1, v1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "h"

    invoke-virtual {p1, p3, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "fps"

    invoke-virtual {p1, p3, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p2, "0"

    .line 13
    invoke-virtual {p1, v1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Landroidx/collection/ArrayMap;)V

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p5}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToSyncDevDate(Ljava/lang/String;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "DATE_TIME"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 4
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v1, "date"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    :cond_0
    return-void
.end method

.method public tryToTakePhoto(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "PHOTO_CTRL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public tryToToggleBootSound(ZLcom/jieli/lib/dv/control/connect/response/SendResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    const-string v1, "BOARD_VOICE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setTopic(Ljava/lang/String;)V

    const-string v1, "PUT"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setOperation(Ljava/lang/String;)V

    const-string v1, "bvo"

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method public unregisterConnectStateListener(Lcom/jieli/lib/dv/control/connect/listener/OnConnectStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/lib/dv/control/DeviceClient;->b:Lcom/jieli/lib/dv/control/command/ICommunication;

    invoke-interface {v0, p1}, Lcom/jieli/lib/dv/control/command/ICommunication;->unregisterConnectStateListener(Lcom/jieli/lib/dv/control/connect/listener/OnConnectStateListener;)V

    return-void
.end method

.method public unregisterNotifyListener(Lcom/jieli/lib/dv/control/receiver/listener/OnNotifyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/lib/dv/control/DeviceClient;->b:Lcom/jieli/lib/dv/control/command/ICommunication;

    invoke-interface {v0, p1}, Lcom/jieli/lib/dv/control/command/ICommunication;->unregisterNotifyListener(Lcom/jieli/lib/dv/control/receiver/listener/OnNotifyListener;)V

    return-void
.end method
