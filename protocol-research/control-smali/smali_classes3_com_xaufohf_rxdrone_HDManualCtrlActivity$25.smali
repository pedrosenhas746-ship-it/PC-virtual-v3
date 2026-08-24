.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;
.super Lcom/jieli/lib/dv/control/player/OnRealTimeListener;
.source "HDManualCtrlActivity.java"


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

    .line 3122
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Lcom/jieli/lib/dv/control/player/OnRealTimeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudio(II[BJJ)V
    .locals 0

    .line 3367
    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/task/VideoRecord;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3368
    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/task/VideoRecord;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/task/VideoRecord;->write(I[B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3369
    const-string p1, "HDManualCtrlActivityTAG"

    const-string p2, "Write audio failed"

    invoke-static {p1, p2}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 3388
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v0, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionMSG:Player has a error, message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3389
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    .line 3375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStateChanged:state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDManualCtrlActivityTAG"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3378
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopLocalRecording()V

    :cond_0
    return-void
.end method

.method public onVideo(II[BJJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_b

    .line 3147
    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xaufohf/bean/DeviceSettingInfo;->getFrontFormat()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 3148
    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/xaufohf/bean/DeviceSettingInfo;->setFrontFormat(I)V

    .line 3150
    :cond_0
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-boolean v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstFrame:Z

    if-eqz v3, :cond_5

    .line 3151
    array-length v3, v2

    invoke-static {v2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3153
    iget-object v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 3154
    iget-object v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v6, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    .line 3155
    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result v3

    const/16 v6, 0x5a

    if-nez v3, :cond_3

    .line 3156
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v3

    iget-object v7, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v7}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 3157
    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/xaufohf/bean/DeviceDesc;->setForward_rotation(I)V

    .line 3158
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3, v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3159
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v6, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$1;

    invoke-direct {v6, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3170
    :cond_1
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v3

    iget-object v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v6}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v6

    if-ne v3, v6, :cond_2

    .line 3171
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3, v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3172
    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/xaufohf/bean/DeviceDesc;->setForward_rotation(I)V

    .line 3173
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v6, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$2;

    invoke-direct {v6, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$2;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3183
    :cond_2
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3, v5}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    goto :goto_0

    .line 3186
    :cond_3
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v3

    iget-object v7, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v7}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v7

    if-ge v3, v7, :cond_4

    .line 3187
    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/xaufohf/bean/DeviceDesc;->setRear_rotation(I)V

    .line 3188
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3, v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3189
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v6, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$3;

    invoke-direct {v6, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$3;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3202
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iput-boolean v5, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstFrame:Z

    .line 3205
    :cond_5
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    if-eqz v3, :cond_9

    .line 3206
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v6, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cRollGps:D

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v8, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->lastRollGps:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpl-double v3, v6, v8

    if-gtz v3, :cond_7

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v6, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cPitchGps:D

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v10, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->lastPitchGps:D

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-gtz v3, :cond_7

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v6, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cYawGps:D

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v10, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->lastYawGps:D

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_6

    goto :goto_1

    .line 3209
    :cond_6
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    invoke-virtual {v3, v5}, Lcom/xaufohf/widget/StabImageThread;->setStabResize(Z)V

    goto :goto_2

    .line 3207
    :cond_7
    :goto_1
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    invoke-virtual {v3, v4}, Lcom/xaufohf/widget/StabImageThread;->setStabResize(Z)V

    .line 3211
    :goto_2
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v6, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cYawGps:D

    iget-object v8, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v8, v8, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->lastYawGps:D

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    iput-wide v6, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->lastYawGps:D

    .line 3212
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v6, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cRollGps:D

    iget-object v10, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v10, v10, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->lastRollGps:D

    add-double/2addr v6, v10

    div-double/2addr v6, v8

    iput-wide v6, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->lastRollGps:D

    .line 3213
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v6, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cPitchGps:D

    iget-object v10, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v10, v10, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->lastPitchGps:D

    add-double/2addr v6, v10

    div-double/2addr v6, v8

    iput-wide v6, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->lastPitchGps:D

    .line 3215
    array-length v3, v2

    new-array v3, v3, [B

    .line 3216
    array-length v6, v2

    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3217
    iget-object v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v6}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3218
    iget-object v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v6, v6, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    invoke-virtual {v6, v3}, Lcom/xaufohf/widget/StabImageThread;->addData([B)V

    goto :goto_3

    .line 3220
    :cond_8
    iget-object v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v6}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$4;

    invoke-direct {v7, v0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$4;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;[B)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3234
    :cond_9
    :goto_3
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v3}, Lcom/xaufohf/widget/DetectorThread;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3237
    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xaufohf/bean/DeviceDesc;->getForward_rotation()I

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result v3

    if-nez v3, :cond_a

    .line 3238
    array-length v3, v2

    invoke-static {v2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3239
    sget-object v6, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v6}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xaufohf/bean/DeviceDesc;->getForward_rotation()I

    move-result v6

    invoke-static {v3, v6}, Lcom/fh/hdutil/BitmapUtil;->adjustPhotoRotationByC(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3240
    iget-object v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v6, v6, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v6, v3}, Lcom/xaufohf/widget/DetectorThread;->addData(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 3242
    :cond_a
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    array-length v6, v2

    invoke-static {v2, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/xaufohf/widget/DetectorThread;->addData(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x3

    if-ne v1, v3, :cond_d

    .line 3253
    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xaufohf/bean/DeviceSettingInfo;->getFrontFormat()I

    move-result v3

    if-nez v3, :cond_c

    .line 3254
    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/xaufohf/bean/DeviceSettingInfo;->setFrontFormat(I)V

    .line 3256
    :cond_c
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    invoke-virtual {v3}, Lcom/xaufohf/widget/FFmpegDecodeThread;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3259
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    invoke-virtual {v3, v2}, Lcom/xaufohf/widget/FFmpegDecodeThread;->addData([B)V

    .line 3263
    :cond_d
    :goto_4
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    .line 3264
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget-object v7, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v7}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$1600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v7

    iget-object v8, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v8}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v8

    invoke-virtual {v3, v7, v8, v6, v6}, Lcom/xaufohf/widget/IjkVideoView;->setRS(FFFF)V

    goto :goto_5

    .line 3266
    :cond_e
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget-object v7, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v7}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v7

    iget-object v8, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v8}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v8

    neg-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v8, v10

    iget-object v11, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v11}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$5600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F

    move-result v11

    neg-float v11, v11

    mul-float/2addr v11, v9

    div-float/2addr v11, v10

    invoke-virtual {v3, v6, v7, v8, v11}, Lcom/xaufohf/widget/IjkVideoView;->setRS(FFFF)V

    .line 3269
    :goto_5
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v3

    const v6, 0xa1a1

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/fh/hdutil/AppUtils;->checkFrameType([B)I

    move-result v3

    if-eq v3, v6, :cond_f

    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getJPEG()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 3270
    :cond_f
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3, v5}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3271
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v3

    const/16 v7, 0x23

    const-wide/16 v8, 0x320

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3272
    array-length v3, v2

    new-array v3, v3, [B

    .line 3273
    array-length v7, v2

    invoke-static {v2, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3275
    iget-object v7, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v7}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;

    move-result-object v7

    iget-object v8, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v8}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v8

    const-wide/high16 v9, 0x4022000000000000L    # 9.0

    invoke-virtual {v7, v8, v9, v10}, Lcom/fh/util/Protocol1;->setChannel4(ID)V

    .line 3276
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$5;

    invoke-direct {v8, v0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$5;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;[B)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3289
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 3292
    :cond_10
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3293
    array-length v3, v2

    new-array v3, v3, [B

    .line 3294
    array-length v7, v2

    invoke-static {v2, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3295
    sget-object v7, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v7}, Lcom/xaufohf/rxdrone/MainApplication;->getJPEG()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 3296
    iget-object v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v6, v5}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3297
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$6;

    invoke-direct {v7, v0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$6;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;[B)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3305
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_6

    .line 3307
    :cond_11
    invoke-static {v2}, Lcom/fh/hdutil/AppUtils;->checkFrameType([B)I

    move-result v7

    if-ne v7, v6, :cond_12

    .line 3308
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$7;

    invoke-direct {v7, v0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25$7;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;[B)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3316
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 3320
    :cond_12
    :goto_6
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3321
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3322
    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getJPEG()Z

    move-result v3

    const-string v4, "HDManualCtrlActivityTAG"

    if-eqz v3, :cond_14

    .line 3323
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 3324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fh/hdutil/PathUtil;->DCIM_PATH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/fh/hdutil/IConstant;->REC_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3325
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iput-object v7, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->oldVideoUrl:Ljava/lang/String;

    .line 3327
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/yang/camera/component/CameraRecordEncoder2;

    move-result-object v1

    new-instance v6, Lcom/yang/camera/component/CameraRecordEncoder2$EncoderConfig;

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    .line 3328
    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v8

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$3100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v9

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v10

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v11

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    const v12, 0xbdd800

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v15}, Lcom/yang/camera/component/CameraRecordEncoder2$EncoderConfig;-><init>(Ljava/lang/String;IIIIIZLandroid/opengl/EGLContext;Landroid/content/Context;)V

    .line 3327
    invoke-virtual {v1, v6}, Lcom/yang/camera/component/CameraRecordEncoder2;->startRecording(Lcom/yang/camera/component/CameraRecordEncoder2$EncoderConfig;)V

    .line 3331
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/yang/camera/component/CameraRecordEncoder2;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/yang/camera/component/CameraRecordEncoder2;->setTextureId(I)V

    .line 3332
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/yang/camera/component/CameraRecordEncoder2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yang/camera/component/CameraRecordEncoder2;->isRecording()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7702(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3335
    :cond_13
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    sget-object v3, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result v3

    invoke-static {v1, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I

    move-result v1

    .line 3336
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/yang/camera/component/CameraRecordEncoder2;

    move-result-object v3

    const/16 v5, 0x3e8

    div-int/2addr v5, v1

    iget-object v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v6}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v2}, Lcom/yang/camera/component/CameraRecordEncoder2;->frameAvailable(II[B)V

    .line 3337
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleFrameAvailable:onVideo videoFPS= "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v6}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3338
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8008(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    .line 3339
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v3

    iget-object v4, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v4

    mul-int/2addr v4, v1

    if-ge v3, v4, :cond_17

    .line 3340
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/yang/camera/component/CameraRecordEncoder2;

    move-result-object v1

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    move-result v3

    invoke-virtual {v1, v5, v3, v2}, Lcom/yang/camera/component/CameraRecordEncoder2;->frameAvailable(II[B)V

    .line 3341
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8008(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I

    return-void

    .line 3345
    :cond_14
    const-string v3, "VideoRecord"

    const-string v5, "onVideo: mRecordVideo.write"

    invoke-static {v3, v5}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3346
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$2300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/task/VideoRecord;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/task/VideoRecord;->write(I[B)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "Write video failed"

    invoke-static {v4, v1}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3351
    :cond_15
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3352
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3353
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/yang/camera/component/CameraRecordEncoder2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yang/camera/component/CameraRecordEncoder2;->stopRecording()V

    .line 3354
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1, v5}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$7702(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 3355
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-boolean v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedMusic:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    invoke-virtual {v1}, Lcom/videooperate/bean/Song;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 3356
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3357
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 3359
    :cond_16
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v2, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->oldVideoUrl:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$8200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;ZLjava/lang/String;)V

    :cond_17
    return-void
.end method
