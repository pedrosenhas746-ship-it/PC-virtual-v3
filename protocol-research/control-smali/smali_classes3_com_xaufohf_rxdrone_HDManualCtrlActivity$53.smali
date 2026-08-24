.class Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;
.super Ljava/lang/Object;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/task/IGpsListener;


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

    .line 6820
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGpsResult([B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 6825
    aget-byte v3, v1, v2

    const/16 v4, -0x34

    const/16 v5, 0x5a

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-ne v3, v4, :cond_7

    aget-byte v4, v1, v11

    if-ne v4, v5, :cond_7

    aget-byte v4, v1, v9

    if-ne v4, v11, :cond_7

    aget-byte v4, v1, v6

    const/16 v12, -0x7e

    if-ne v4, v12, :cond_7

    .line 6826
    aget-byte v3, v1, v10

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v9

    .line 6828
    aget-byte v4, v1, v7

    const/16 v5, 0x39

    if-ne v4, v5, :cond_0

    .line 6829
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53$1;

    invoke-direct {v2, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 v5, 0x41

    if-ne v4, v5, :cond_1

    .line 6836
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53$2;

    invoke-direct {v2, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53$2;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/16 v5, 0x42

    if-ne v4, v5, :cond_2

    .line 6844
    invoke-static {}, Lcom/Util/UDPClientGPS;->getInstance()Lcom/Util/UDPClientGPS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/Util/UDPClientGPS;->restartDevice()V

    return-void

    :cond_2
    const/16 v5, 0x43

    if-ne v4, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v5, 0x45

    if-ne v4, v5, :cond_1e

    .line 6848
    new-array v4, v3, [B

    .line 6849
    invoke-static {v1, v8, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6850
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 6851
    const-string v2, "\u9065\u63a7\u4fe1\u53f7\u89e3\u91caVideo"

    invoke-static {v2, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6852
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6853
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v2, "Device descTxt is empty!"

    invoke-static {v1, v2}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6856
    :cond_4
    invoke-static {v1}, Lcom/fh/hdutil/AppUtils;->parseDeviceDescTxt(Ljava/lang/String;)Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6857
    invoke-virtual {v1}, Lcom/xaufohf/bean/DeviceDesc;->getFirmware_version()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 6861
    :cond_5
    sget-object v2, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v2, v1}, Lcom/xaufohf/rxdrone/MainApplication;->setDeviceDesc(Lcom/xaufohf/bean/DeviceDesc;)V

    return-void

    .line 6858
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-object v1, v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v2, "DeviceDesc is null or Firmware_version is empty !"

    invoke-static {v1, v2}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v4, 0x46

    if-ne v3, v4, :cond_9

    .line 6868
    aget-byte v4, v1, v11

    const/16 v12, 0x48

    if-ne v4, v12, :cond_9

    .line 6869
    const-string v2, "ReceiveDataGps0"

    const-string v3, "onGpsResult:unpackRXData"

    invoke-static {v2, v3}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6870
    sget-object v2, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v2, Lcom/xaufohf/rxdrone/MainApplication;->PROTOCOL_PLANE:I

    if-eq v2, v11, :cond_8

    .line 6871
    sget-object v2, Lcom/xaufohf/rxdrone/BaseActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sput v11, Lcom/xaufohf/rxdrone/MainApplication;->PROTOCOL_PLANE:I

    .line 6873
    :cond_8
    iget-object v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;[B)V

    return-void

    .line 6874
    :cond_9
    array-length v4, v1

    const/4 v12, 0x0

    if-le v4, v10, :cond_c

    if-ne v3, v5, :cond_c

    .line 6876
    aget-byte v1, v1, v10

    if-ne v1, v11, :cond_a

    .line 6877
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v1, v12}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takePhoto(Landroid/view/View;)V

    return-void

    :cond_a
    if-ne v1, v9, :cond_b

    .line 6879
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 6880
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v1, v12}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    return-void

    :cond_b
    if-ne v1, v10, :cond_1e

    .line 6883
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 6884
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v1, v12}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    return-void

    :cond_c
    const/16 v4, 0x66

    const/16 v13, 0xb

    const/16 v14, 0xf

    const/16 v15, 0xd

    const/16 v16, 0xc

    const/16 v5, 0xe

    move/from16 v17, v6

    const/4 v6, 0x7

    if-ne v3, v4, :cond_1d

    .line 6889
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    .line 6904
    array-length v3, v1

    const/16 v4, 0x99

    move/from16 v18, v7

    const/16 v7, 0x29

    if-le v3, v5, :cond_13

    aget-byte v3, v1, v11

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v14, :cond_13

    aget-byte v3, v1, v5

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v4, :cond_13

    .line 6905
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3, v11}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    move v4, v2

    move v3, v9

    :goto_1
    if-ge v3, v15, :cond_d

    .line 6908
    aget-byte v5, v1, v3

    xor-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6910
    :cond_d
    aget-byte v3, v1, v15

    if-eq v4, v3, :cond_e

    goto/16 :goto_4

    .line 6914
    :cond_e
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    aget-byte v4, v1, v17

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    .line 6916
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    aget-byte v4, v1, v13

    aget-byte v5, v1, v16

    invoke-static {v4, v5}, Lcom/fh/util/BufChangeHex;->byteToInt(BB)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6702(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    .line 6917
    aget-byte v3, v1, v9

    invoke-static {v3}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    .line 6918
    aget-byte v1, v1, v10

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v1

    .line 6919
    aget-byte v3, v1, v8

    if-ne v3, v11, :cond_f

    .line 6920
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v3, v12}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takePhoto(Landroid/view/View;)V

    .line 6923
    :cond_f
    aget-byte v3, v1, v18

    if-ne v3, v11, :cond_10

    .line 6924
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v3, v12}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    .line 6928
    :cond_10
    aget-byte v3, v1, v10

    if-ne v3, v11, :cond_11

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 6929
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1, v11}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6902(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 6930
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 6931
    :cond_11
    aget-byte v1, v1, v10

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6932
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6902(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 6933
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6935
    :cond_12
    :goto_2
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6936
    :cond_13
    array-length v3, v1

    if-le v3, v8, :cond_18

    aget-byte v3, v1, v11

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v6, :cond_18

    aget-byte v3, v1, v8

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v4, :cond_18

    .line 6937
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3, v11}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 6939
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    aget-byte v4, v1, v17

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F

    .line 6941
    aget-byte v3, v1, v9

    invoke-static {v3}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    .line 6942
    aget-byte v1, v1, v10

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v1

    .line 6943
    aget-byte v3, v1, v8

    if-ne v3, v11, :cond_14

    .line 6944
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v3, v12}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takePhoto(Landroid/view/View;)V

    .line 6947
    :cond_14
    aget-byte v3, v1, v18

    if-ne v3, v11, :cond_15

    .line 6948
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v3, v12}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    .line 6951
    :cond_15
    aget-byte v3, v1, v10

    if-ne v3, v11, :cond_16

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 6952
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1, v11}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6902(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 6953
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 6954
    :cond_16
    aget-byte v1, v1, v10

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 6955
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$6902(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 6956
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6958
    :cond_17
    :goto_3
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6959
    :cond_18
    array-length v2, v1

    if-le v2, v6, :cond_1b

    aget-byte v2, v1, v11

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_1b

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v4, :cond_1b

    .line 6960
    iget-object v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2, v11}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z

    .line 6961
    aget-byte v2, v1, v9

    .line 6962
    aget-byte v2, v1, v17

    .line 6963
    aget-byte v1, v1, v18

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v1

    .line 6964
    aget-byte v2, v1, v6

    if-ne v2, v11, :cond_19

    .line 6965
    iget-object v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v2, v12}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takePhoto(Landroid/view/View;)V

    .line 6968
    :cond_19
    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_1a

    .line 6969
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 6970
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v1, v12}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    return-void

    .line 6974
    :cond_1a
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$4200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 6975
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v1, v12}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    return-void

    .line 6980
    :cond_1b
    iget-object v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-static {v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->access$12800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 6981
    aget-byte v1, v1, v9

    if-ne v1, v11, :cond_1c

    .line 6982
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v1, v12}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takePhoto(Landroid/view/View;)V

    return-void

    :cond_1c
    if-ne v1, v9, :cond_1e

    .line 6985
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    invoke-virtual {v1, v12}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    return-void

    :cond_1d
    move/from16 v18, v7

    and-int/lit16 v2, v3, 0xff

    const/16 v3, 0xaa

    if-ne v2, v3, :cond_1e

    .line 6991
    aget-byte v2, v1, v11

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v3, :cond_1e

    aget-byte v2, v1, v9

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xf2

    if-ne v2, v3, :cond_1e

    .line 6992
    aget-byte v2, v1, v18

    aget-byte v3, v1, v10

    invoke-static {v2, v3}, Lcom/fh/util/BufChangeHex;->convertTwoSignInt(BB)I

    move-result v2

    .line 6993
    aget-byte v3, v1, v6

    aget-byte v4, v1, v8

    invoke-static {v3, v4}, Lcom/fh/util/BufChangeHex;->convertTwoSignInt(BB)I

    move-result v3

    const/16 v4, 0x9

    .line 6994
    aget-byte v4, v1, v4

    const/16 v6, 0x8

    aget-byte v6, v1, v6

    invoke-static {v4, v6}, Lcom/fh/util/BufChangeHex;->convertTwoSignInt(BB)I

    move-result v4

    .line 6995
    aget-byte v6, v1, v13

    const/16 v7, 0xa

    aget-byte v7, v1, v7

    invoke-static {v6, v7}, Lcom/fh/util/BufChangeHex;->convertTwoSignInt(BB)I

    move-result v6

    .line 6996
    aget-byte v7, v1, v15

    aget-byte v8, v1, v16

    invoke-static {v7, v8}, Lcom/fh/util/BufChangeHex;->convertTwoSignInt(BB)I

    move-result v7

    .line 6997
    aget-byte v8, v1, v14

    aget-byte v1, v1, v5

    invoke-static {v8, v1}, Lcom/fh/util/BufChangeHex;->convertTwoSignInt(BB)I

    move-result v1

    .line 6998
    iget-object v5, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    div-int/lit8 v6, v6, 0x64

    int-to-double v8, v6

    iput-wide v8, v5, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cPitchGps:D

    .line 6999
    iget-object v5, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    div-int/lit8 v7, v7, 0x64

    int-to-double v6, v7

    iput-wide v6, v5, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cRollGps:D

    .line 7000
    iget-object v5, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    div-int/lit8 v1, v1, 0x64

    int-to-double v6, v1

    iput-wide v6, v5, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cYawGps:D

    .line 7001
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "g_x= "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-double v5, v2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ,g_y= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v3

    div-double/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ,g_z= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v4

    div-double/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtocolOfRX"

    invoke-static {v2, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7002
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "angle_x= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cPitchGps:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " ,angle_y= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cRollGps:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " ,angle_z= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;->this$0:Lcom/xaufohf/rxdrone/HDManualCtrlActivity;

    iget-wide v3, v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cYawGps:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_4
    return-void
.end method
