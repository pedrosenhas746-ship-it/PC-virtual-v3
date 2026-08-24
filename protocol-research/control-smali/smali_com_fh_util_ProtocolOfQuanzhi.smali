.class public Lcom/fh/util/ProtocolOfQuanzhi;
.super Ljava/lang/Object;
.source "ProtocolOfQuanzhi.java"


# static fields
.field private static final PKG_LEN:I = 0x14

.field private static final head:B = 0x66t

.field private static final tail:B = -0x5bt


# instance fields
.field private DistanceH:B

.field private DistanceL:B

.field private Reserve1:B

.field private Reserve2:B

.field private Reserve3:B

.field private Reserve4:B

.field private XpointH:B

.field private XpointL:B

.field private YpointH:B

.field private YpointL:B

.field private channel1:B

.field private channel2:B

.field private channel3:B

.field private channel4:B

.field private checkSum1:B

.field private checkSum2:B

.field private data_h:B

.field private data_l:B

.field private flag1:B

.field private flag2:B

.field private length:B

.field private rollMode:I

.field private speed:I

.field private speedPercent:D

.field private final tail1:B

.field private trim1:I

.field private trim2:I

.field private trim4:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 33
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->length:B

    const/16 v0, -0x80

    .line 34
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel1:B

    .line 35
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel2:B

    .line 36
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel3:B

    .line 37
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel4:B

    const/4 v0, 0x0

    .line 38
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag1:B

    .line 39
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    .line 41
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->DistanceH:B

    .line 42
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->DistanceL:B

    .line 43
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->XpointH:B

    .line 44
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->XpointL:B

    .line 45
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->YpointH:B

    .line 46
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->YpointL:B

    .line 47
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->Reserve1:B

    .line 48
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->Reserve2:B

    .line 49
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->Reserve3:B

    .line 50
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->Reserve4:B

    .line 52
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->checkSum1:B

    const/16 v1, -0x67

    .line 53
    iput-byte v1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->tail1:B

    .line 55
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->data_h:B

    .line 56
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->data_l:B

    .line 58
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->checkSum2:B

    const/16 v1, 0x80

    .line 61
    iput v1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->trim1:I

    .line 62
    iput v1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->trim2:I

    .line 63
    iput v1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->trim4:I

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    .line 65
    iput-wide v1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->speedPercent:D

    .line 66
    iput v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->rollMode:I

    return-void
.end method


# virtual methods
.method public calibration()V
    .locals 11

    .line 302
    iget-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag1:B

    invoke-static {v0}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v1, 0x5

    const/4 v8, 0x1

    .line 303
    aput-byte v8, v0, v1

    const/4 v1, 0x0

    .line 305
    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    const/4 v1, 0x2

    aget-byte v5, v0, v1

    const/4 v1, 0x3

    aget-byte v6, v0, v1

    const/4 v1, 0x4

    aget-byte v7, v0, v1

    const/4 v1, 0x6

    aget-byte v9, v0, v1

    const/4 v1, 0x7

    aget-byte v10, v0, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd1(BBBBBBBB)V

    return-void
.end method

.method public clearFlag1()V
    .locals 11

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->rollMode:I

    .line 213
    iget-byte v1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag1:B

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v1

    const/4 v3, 0x0

    .line 214
    aput-byte v3, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 215
    aput-byte v4, v1, v0

    const/4 v0, 0x2

    const/4 v5, 0x0

    .line 216
    aput-byte v5, v1, v0

    const/4 v0, 0x4

    const/4 v7, 0x0

    .line 217
    aput-byte v7, v1, v0

    const/4 v0, 0x5

    const/4 v8, 0x0

    .line 218
    aput-byte v8, v1, v0

    const/4 v0, 0x6

    const/4 v9, 0x0

    .line 219
    aput-byte v9, v1, v0

    const/4 v0, 0x7

    const/4 v10, 0x0

    .line 220
    aput-byte v10, v1, v0

    const/4 v0, 0x3

    .line 221
    aget-byte v6, v1, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd1(BBBBBBBB)V

    return-void
.end method

.method public clearFlag2()V
    .locals 12

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->rollMode:I

    .line 226
    iget-byte v1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v1

    const/4 v2, 0x7

    const/4 v11, 0x0

    .line 227
    aput-byte v11, v1, v2

    .line 228
    aget-byte v4, v1, v0

    const/4 v0, 0x1

    aget-byte v5, v1, v0

    const/4 v0, 0x2

    aget-byte v6, v1, v0

    const/4 v0, 0x3

    aget-byte v7, v1, v0

    const/4 v0, 0x4

    aget-byte v8, v1, v0

    const/4 v0, 0x5

    aget-byte v9, v1, v0

    const/4 v0, 0x6

    aget-byte v10, v1, v0

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd(BBBBBBBB)V

    return-void
.end method

.method public hold(Z)V
    .locals 14

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    .line 337
    iget-byte v9, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    invoke-static {v9}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v9

    move v10, v7

    const/4 v7, 0x1

    .line 339
    aput-byte v7, v9, v8

    move v11, v1

    .line 340
    aget-byte v1, v9, v10

    move v12, v2

    aget-byte v2, v9, v6

    move v13, v3

    aget-byte v3, v9, v5

    aget-byte v4, v9, v4

    aget-byte v5, v9, v13

    aget-byte v6, v9, v12

    aget-byte v8, v9, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd(BBBBBBBB)V

    return-void

    :cond_0
    move v11, v1

    move v12, v2

    move v13, v3

    move v10, v7

    .line 342
    iget-byte v1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v1

    const/4 v7, 0x0

    .line 344
    aput-byte v7, v1, v8

    .line 345
    aget-byte v2, v1, v10

    aget-byte v3, v1, v6

    aget-byte v5, v1, v5

    aget-byte v4, v1, v4

    aget-byte v6, v1, v13

    aget-byte v8, v1, v12

    aget-byte v1, v1, v11

    move v0, v8

    move v8, v1

    move v1, v2

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd(BBBBBBBB)V

    return-void
.end method

.method public length()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public noHead(Z)V
    .locals 14

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    .line 323
    iget-byte v9, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    invoke-static {v9}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v9

    move v10, v8

    const/4 v8, 0x1

    .line 325
    aput-byte v8, v9, v10

    move v11, v1

    .line 326
    aget-byte v1, v9, v7

    move v12, v2

    aget-byte v2, v9, v6

    move v13, v3

    aget-byte v3, v9, v5

    aget-byte v4, v9, v4

    aget-byte v5, v9, v13

    aget-byte v6, v9, v12

    aget-byte v7, v9, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd(BBBBBBBB)V

    return-void

    :cond_0
    move v11, v1

    move v12, v2

    move v13, v3

    move v10, v8

    .line 328
    iget-byte v1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v1

    const/4 v8, 0x0

    .line 330
    aput-byte v8, v1, v10

    .line 331
    aget-byte v2, v1, v7

    aget-byte v3, v1, v6

    aget-byte v5, v1, v5

    aget-byte v4, v1, v4

    aget-byte v6, v1, v13

    aget-byte v7, v1, v12

    aget-byte v1, v1, v11

    move v0, v7

    move v7, v1

    move v1, v2

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd(BBBBBBBB)V

    return-void
.end method

.method public packaging()[B
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x14

    .line 69
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/4 v3, 0x0

    .line 70
    aput-byte v2, v1, v3

    .line 71
    iget-byte v2, v0, Lcom/fh/util/ProtocolOfQuanzhi;->length:B

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 72
    iget-byte v2, v0, Lcom/fh/util/ProtocolOfQuanzhi;->channel1:B

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    .line 73
    iget-byte v2, v0, Lcom/fh/util/ProtocolOfQuanzhi;->channel2:B

    const/4 v6, 0x3

    aput-byte v2, v1, v6

    .line 74
    iget-byte v2, v0, Lcom/fh/util/ProtocolOfQuanzhi;->channel3:B

    const/4 v7, 0x4

    aput-byte v2, v1, v7

    .line 75
    iget-byte v8, v0, Lcom/fh/util/ProtocolOfQuanzhi;->channel4:B

    const/4 v9, 0x5

    aput-byte v8, v1, v9

    .line 77
    iget v9, v0, Lcom/fh/util/ProtocolOfQuanzhi;->rollMode:I

    if-ne v9, v4, :cond_0

    .line 78
    aput-byte v3, v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v9, v5, :cond_1

    .line 80
    aput-byte v4, v1, v5

    goto :goto_0

    :cond_1
    if-ne v9, v6, :cond_2

    .line 82
    aput-byte v3, v1, v6

    goto :goto_0

    :cond_2
    if-ne v9, v7, :cond_3

    .line 84
    aput-byte v4, v1, v6

    .line 87
    :cond_3
    :goto_0
    iget-byte v3, v0, Lcom/fh/util/ProtocolOfQuanzhi;->flag1:B

    const/4 v4, 0x6

    aput-byte v3, v1, v4

    .line 88
    iget-byte v4, v0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    const/4 v7, 0x7

    aput-byte v4, v1, v7

    .line 90
    iget-byte v7, v0, Lcom/fh/util/ProtocolOfQuanzhi;->DistanceH:B

    const/16 v9, 0x8

    aput-byte v7, v1, v9

    .line 91
    iget-byte v9, v0, Lcom/fh/util/ProtocolOfQuanzhi;->DistanceL:B

    const/16 v10, 0x9

    aput-byte v9, v1, v10

    .line 92
    iget-byte v10, v0, Lcom/fh/util/ProtocolOfQuanzhi;->XpointH:B

    const/16 v11, 0xa

    aput-byte v10, v1, v11

    .line 93
    iget-byte v11, v0, Lcom/fh/util/ProtocolOfQuanzhi;->XpointL:B

    const/16 v12, 0xb

    aput-byte v11, v1, v12

    .line 94
    iget-byte v12, v0, Lcom/fh/util/ProtocolOfQuanzhi;->YpointH:B

    const/16 v13, 0xc

    aput-byte v12, v1, v13

    .line 95
    iget-byte v13, v0, Lcom/fh/util/ProtocolOfQuanzhi;->YpointL:B

    const/16 v14, 0xd

    aput-byte v13, v1, v14

    .line 96
    iget-byte v14, v0, Lcom/fh/util/ProtocolOfQuanzhi;->Reserve1:B

    const/16 v15, 0xe

    aput-byte v14, v1, v15

    .line 97
    iget-byte v15, v0, Lcom/fh/util/ProtocolOfQuanzhi;->Reserve2:B

    const/16 v16, 0xf

    aput-byte v15, v1, v16

    move/from16 v16, v5

    .line 98
    iget-byte v5, v0, Lcom/fh/util/ProtocolOfQuanzhi;->Reserve3:B

    const/16 v17, 0x10

    aput-byte v5, v1, v17

    move/from16 v17, v6

    .line 99
    iget-byte v6, v0, Lcom/fh/util/ProtocolOfQuanzhi;->Reserve4:B

    const/16 v18, 0x11

    aput-byte v6, v1, v18

    .line 102
    aget-byte v16, v1, v16

    aget-byte v17, v1, v17

    xor-int v16, v16, v17

    xor-int v2, v16, v2

    xor-int/2addr v2, v8

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    xor-int/2addr v2, v7

    xor-int/2addr v2, v9

    xor-int/2addr v2, v10

    xor-int/2addr v2, v11

    xor-int/2addr v2, v12

    xor-int/2addr v2, v13

    xor-int/2addr v2, v14

    xor-int/2addr v2, v15

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/fh/util/ProtocolOfQuanzhi;->checkSum1:B

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x12

    .line 105
    aput-byte v2, v1, v3

    const/16 v2, 0x13

    const/16 v3, -0x67

    .line 106
    aput-byte v3, v1, v2

    return-object v1
.end method

.method public roll()V
    .locals 11

    .line 316
    iget-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag1:B

    invoke-static {v0}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v7, 0x1

    .line 317
    aput-byte v7, v0, v1

    const/4 v1, 0x0

    .line 318
    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    const/4 v1, 0x2

    aget-byte v5, v0, v1

    const/4 v1, 0x3

    aget-byte v6, v0, v1

    const/4 v1, 0x5

    aget-byte v8, v0, v1

    const/4 v1, 0x6

    aget-byte v9, v0, v1

    const/4 v1, 0x7

    aget-byte v10, v0, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd1(BBBBBBBB)V

    return-void
.end method

.method public rollDirect(I)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->rollMode:I

    return-void
.end method

.method public setChannel1(B)V
    .locals 0

    .line 138
    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel1:B

    return-void
.end method

.method public setChannel1(ID)V
    .locals 0

    .line 121
    invoke-static {p1, p2, p3}, Lcom/fh/hdutil/AppUtils;->changeXonSpeedB(ID)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel1:B

    return-void
.end method

.method public setChannel2(B)V
    .locals 0

    .line 142
    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel2:B

    return-void
.end method

.method public setChannel2(ID)V
    .locals 0

    .line 125
    invoke-static {p1, p2, p3}, Lcom/fh/hdutil/AppUtils;->changeXonSpeedB(ID)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel2:B

    return-void
.end method

.method public setChannel3(B)V
    .locals 0

    .line 147
    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel3:B

    return-void
.end method

.method public setChannel3(ID)V
    .locals 0

    .line 130
    invoke-static {p1, p2, p3}, Lcom/fh/hdutil/AppUtils;->changeXonSpeedB(ID)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel3:B

    return-void
.end method

.method public setChannel4(B)V
    .locals 0

    .line 151
    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel4:B

    return-void
.end method

.method public setChannel4(ID)V
    .locals 0

    .line 134
    invoke-static {p1, p2, p3}, Lcom/fh/hdutil/AppUtils;->changeXonSpeedB(ID)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel4:B

    return-void
.end method

.method public setCmd(B)V
    .locals 0

    .line 117
    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag1:B

    return-void
.end method

.method public setCmd(BBBBBBBB)V
    .locals 0

    .line 392
    invoke-static/range {p1 .. p8}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    return-void
.end method

.method public setCmd1(BBBBBBBB)V
    .locals 0

    .line 397
    invoke-static/range {p1 .. p8}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag1:B

    return-void
.end method

.method public setData(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 156
    iput-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->data_h:B

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 157
    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->data_l:B

    return-void
.end method

.method public setFollow(Z)V
    .locals 14

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    .line 187
    iget-byte v9, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    invoke-static {v9}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v9

    move v10, v6

    const/4 v6, 0x1

    .line 188
    aput-byte v6, v9, v8

    move v11, v1

    .line 189
    aget-byte v1, v9, v7

    move v12, v2

    aget-byte v2, v9, v10

    move v13, v3

    aget-byte v3, v9, v5

    aget-byte v4, v9, v4

    aget-byte v5, v9, v13

    aget-byte v7, v9, v12

    aget-byte v8, v9, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd(BBBBBBBB)V

    return-void

    :cond_0
    move v11, v1

    move v12, v2

    move v13, v3

    move v10, v6

    .line 192
    iget-byte v1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v1

    const/4 v6, 0x0

    .line 193
    aput-byte v6, v1, v8

    .line 194
    aget-byte v2, v1, v7

    aget-byte v3, v1, v10

    aget-byte v5, v1, v5

    aget-byte v4, v1, v4

    aget-byte v7, v1, v13

    aget-byte v8, v1, v12

    aget-byte v1, v1, v11

    move v0, v8

    move v8, v1

    move v1, v2

    move v2, v3

    move v3, v5

    move v5, v7

    move v7, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd(BBBBBBBB)V

    return-void
.end method

.method public setFunction1(BBBB)V
    .locals 2

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-static {p1}, Lcom/fh/util/BufChangeHex;->check1Or0(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    invoke-static {p2}, Lcom/fh/util/BufChangeHex;->check1Or0(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    invoke-static {p3}, Lcom/fh/util/BufChangeHex;->check1Or0(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-static {p4}, Lcom/fh/util/BufChangeHex;->check1Or0(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fh/util/BufChangeHex;->bitsToByte(Ljava/lang/String;)B

    move-result p1

    .line 425
    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag1:B

    return-void
.end method

.method public setLocalSpeed(I)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 278
    iput-wide v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->speedPercent:D

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 280
    iput-wide v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->speedPercent:D

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 282
    iput-wide v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->speedPercent:D

    :cond_2
    return-void
.end method

.method public setLock(Z)V
    .locals 0

    return-void
.end method

.method public setOV(Z)V
    .locals 11

    .line 354
    iget-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    invoke-static {v0}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 356
    aput-byte v2, v0, v2

    goto :goto_0

    .line 358
    :cond_0
    aput-byte v1, v0, v2

    .line 360
    :goto_0
    aget-byte v3, v0, v1

    aget-byte v4, v0, v2

    const/4 p1, 0x2

    aget-byte v5, v0, p1

    const/4 p1, 0x3

    aget-byte v6, v0, p1

    const/4 p1, 0x4

    aget-byte v7, v0, p1

    const/4 p1, 0x5

    aget-byte v8, v0, p1

    const/4 p1, 0x6

    aget-byte v9, v0, p1

    const/4 p1, 0x7

    aget-byte v10, v0, p1

    invoke-static/range {v3 .. v10}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    return-void
.end method

.method public setOVWarn(Z)V
    .locals 11

    .line 364
    iget-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    invoke-static {v0}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 366
    aput-byte v1, v0, v2

    goto :goto_0

    .line 368
    :cond_0
    aput-byte v2, v0, v2

    .line 370
    :goto_0
    aget-byte v3, v0, v2

    aget-byte v4, v0, v1

    const/4 p1, 0x2

    aget-byte v5, v0, p1

    const/4 p1, 0x3

    aget-byte v6, v0, p1

    const/4 p1, 0x4

    aget-byte v7, v0, p1

    const/4 p1, 0x5

    aget-byte v8, v0, p1

    const/4 p1, 0x6

    aget-byte v9, v0, p1

    const/4 p1, 0x7

    aget-byte v10, v0, p1

    invoke-static/range {v3 .. v10}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    return-void
.end method

.method public setOneKeyDown(Z)V
    .locals 10

    .line 295
    iget-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag1:B

    invoke-static {p1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object p1

    const/4 v0, 0x7

    const/4 v9, 0x1

    .line 297
    aput-byte v9, p1, v0

    const/4 v0, 0x0

    .line 298
    aget-byte v2, p1, v0

    const/4 v0, 0x1

    aget-byte v3, p1, v0

    const/4 v0, 0x2

    aget-byte v4, p1, v0

    const/4 v0, 0x3

    aget-byte v5, p1, v0

    const/4 v0, 0x4

    aget-byte v6, p1, v0

    const/4 v0, 0x5

    aget-byte v7, p1, v0

    const/4 v0, 0x6

    aget-byte v8, p1, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd1(BBBBBBBB)V

    return-void
.end method

.method public setOneKeyFly(Z)V
    .locals 10

    .line 241
    iget-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag1:B

    invoke-static {p1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object p1

    const/4 v0, 0x7

    const/4 v9, 0x1

    .line 242
    aput-byte v9, p1, v0

    const/4 v0, 0x0

    .line 243
    aget-byte v2, p1, v0

    const/4 v0, 0x1

    aget-byte v3, p1, v0

    const/4 v0, 0x2

    aget-byte v4, p1, v0

    const/4 v0, 0x3

    aget-byte v5, p1, v0

    const/4 v0, 0x4

    aget-byte v6, p1, v0

    const/4 v0, 0x5

    aget-byte v7, p1, v0

    const/4 v0, 0x6

    aget-byte v8, p1, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd1(BBBBBBBB)V

    return-void
.end method

.method public setPalmFollow(Z)V
    .locals 14

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    .line 200
    iget-byte v9, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    invoke-static {v9}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v9

    move v10, v3

    const/4 v3, 0x1

    .line 201
    aput-byte v3, v9, v8

    move v11, v1

    .line 202
    aget-byte v1, v9, v7

    move v12, v2

    aget-byte v2, v9, v6

    move v13, v4

    aget-byte v4, v9, v5

    aget-byte v5, v9, v13

    aget-byte v6, v9, v10

    aget-byte v7, v9, v12

    aget-byte v8, v9, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd(BBBBBBBB)V

    return-void

    :cond_0
    move v11, v1

    move v12, v2

    move v10, v3

    move v13, v4

    .line 205
    iget-byte v1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v1

    const/4 v3, 0x0

    .line 206
    aput-byte v3, v1, v8

    .line 207
    aget-byte v2, v1, v7

    aget-byte v4, v1, v6

    aget-byte v5, v1, v5

    aget-byte v6, v1, v13

    aget-byte v7, v1, v10

    aget-byte v8, v1, v12

    aget-byte v1, v1, v11

    move v0, v8

    move v8, v1

    move v1, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd(BBBBBBBB)V

    return-void
.end method

.method public setSpeed(I)V
    .locals 10

    .line 255
    iget-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag2:B

    invoke-static {p1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 272
    aget-byte v2, p1, v0

    const/4 v0, 0x1

    aget-byte v3, p1, v0

    const/4 v0, 0x2

    aget-byte v4, p1, v0

    const/4 v0, 0x3

    aget-byte v5, p1, v0

    const/4 v0, 0x4

    aget-byte v6, p1, v0

    const/4 v0, 0x5

    aget-byte v7, p1, v0

    const/4 v0, 0x6

    aget-byte v8, p1, v0

    const/4 v0, 0x7

    aget-byte v9, p1, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd(BBBBBBBB)V

    return-void
.end method

.method public setTrim1(I)V
    .locals 4

    .line 374
    iput p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->trim1:I

    add-int/lit8 p1, p1, -0x80

    int-to-double v0, p1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-byte p1, p1

    .line 375
    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel4:B

    return-void
.end method

.method public setTrim2(I)V
    .locals 4

    .line 380
    iput p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->trim2:I

    add-int/lit8 p1, p1, -0x80

    int-to-double v0, p1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-byte p1, p1

    .line 381
    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel1:B

    return-void
.end method

.method public setTrim4(I)V
    .locals 4

    .line 385
    iput p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->trim4:I

    add-int/lit8 p1, p1, -0x80

    int-to-double v0, p1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-byte p1, p1

    .line 386
    iput-byte p1, p0, Lcom/fh/util/ProtocolOfQuanzhi;->channel2:B

    return-void
.end method

.method public stop()V
    .locals 11

    .line 309
    iget-byte v0, p0, Lcom/fh/util/ProtocolOfQuanzhi;->flag1:B

    invoke-static {v0}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v1, 0x6

    const/4 v9, 0x1

    .line 311
    aput-byte v9, v0, v1

    const/4 v1, 0x0

    .line 312
    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    const/4 v1, 0x2

    aget-byte v5, v0, v1

    const/4 v1, 0x3

    aget-byte v6, v0, v1

    const/4 v1, 0x4

    aget-byte v7, v0, v1

    const/4 v1, 0x5

    aget-byte v8, v0, v1

    const/4 v1, 0x7

    aget-byte v10, v0, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/fh/util/ProtocolOfQuanzhi;->setCmd1(BBBBBBBB)V

    return-void
.end method
