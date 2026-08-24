.class public Lcom/fh/util/Protocol1;
.super Ljava/lang/Object;
.source "Protocol1.java"


# static fields
.field private static final PKG_LEN:I = 0xd

.field private static final head:B = 0x66t

.field private static final tail:B = -0x5bt


# instance fields
.field private channel1:B

.field private channel2:B

.field private channel3:B

.field private channel4:B

.field public channelOriginal1:I

.field public channelOriginal2:I

.field public channelOriginal3:I

.field public channelOriginal4:I

.field private checkSum1:B

.field private checkSum2:B

.field private data_h:B

.field private data_l:B

.field private flag1:B

.field private flag2:B

.field private lockMode:Z

.field private rollMode:I

.field private speed:I

.field private speedPercent:D

.field private final tail1:B

.field private trim1:I

.field private trim2:I

.field private trim4:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x80

    .line 33
    iput-byte v0, p0, Lcom/fh/util/Protocol1;->channel1:B

    .line 34
    iput-byte v0, p0, Lcom/fh/util/Protocol1;->channel2:B

    .line 35
    iput-byte v0, p0, Lcom/fh/util/Protocol1;->channel3:B

    .line 36
    iput-byte v0, p0, Lcom/fh/util/Protocol1;->channel4:B

    const/16 v0, 0x80

    .line 37
    iput v0, p0, Lcom/fh/util/Protocol1;->channelOriginal1:I

    .line 38
    iput v0, p0, Lcom/fh/util/Protocol1;->channelOriginal2:I

    .line 39
    iput v0, p0, Lcom/fh/util/Protocol1;->channelOriginal3:I

    .line 40
    iput v0, p0, Lcom/fh/util/Protocol1;->channelOriginal4:I

    const/4 v1, 0x0

    .line 41
    iput-byte v1, p0, Lcom/fh/util/Protocol1;->flag1:B

    .line 42
    iput-byte v1, p0, Lcom/fh/util/Protocol1;->checkSum1:B

    const/16 v2, -0x67

    .line 43
    iput-byte v2, p0, Lcom/fh/util/Protocol1;->tail1:B

    .line 44
    iput-byte v1, p0, Lcom/fh/util/Protocol1;->data_h:B

    .line 45
    iput-byte v1, p0, Lcom/fh/util/Protocol1;->data_l:B

    .line 46
    iput-byte v1, p0, Lcom/fh/util/Protocol1;->flag2:B

    .line 47
    iput-byte v1, p0, Lcom/fh/util/Protocol1;->checkSum2:B

    .line 50
    iput v0, p0, Lcom/fh/util/Protocol1;->trim1:I

    .line 51
    iput v0, p0, Lcom/fh/util/Protocol1;->trim2:I

    .line 52
    iput v0, p0, Lcom/fh/util/Protocol1;->trim4:I

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 54
    iput-wide v2, p0, Lcom/fh/util/Protocol1;->speedPercent:D

    .line 55
    iput v1, p0, Lcom/fh/util/Protocol1;->rollMode:I

    .line 56
    iput-boolean v1, p0, Lcom/fh/util/Protocol1;->lockMode:Z

    return-void
.end method


# virtual methods
.method public calibration()V
    .locals 10

    .line 388
    iget-byte v0, p0, Lcom/fh/util/Protocol1;->flag1:B

    invoke-static {v0}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 389
    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 390
    aget-byte v3, v0, v1

    const/4 v1, 0x2

    aget-byte v4, v0, v1

    const/4 v1, 0x3

    aget-byte v5, v0, v1

    const/4 v1, 0x4

    aget-byte v6, v0, v1

    const/4 v1, 0x5

    aget-byte v7, v0, v1

    const/4 v1, 0x6

    aget-byte v8, v0, v1

    const/4 v1, 0x7

    aget-byte v9, v0, v1

    invoke-static/range {v2 .. v9}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v0

    iput-byte v0, p0, Lcom/fh/util/Protocol1;->flag1:B

    return-void
.end method

.method public clearFlag1()V
    .locals 10

    const/4 v0, 0x0

    .line 320
    iput v0, p0, Lcom/fh/util/Protocol1;->rollMode:I

    .line 321
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->flag1:B

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 322
    aput-byte v2, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 323
    aput-byte v3, v1, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 324
    aput-byte v4, v1, v0

    const/4 v0, 0x4

    const/4 v6, 0x0

    .line 325
    aput-byte v6, v1, v0

    const/4 v0, 0x5

    const/4 v7, 0x0

    .line 326
    aput-byte v7, v1, v0

    const/4 v0, 0x6

    const/4 v8, 0x0

    .line 327
    aput-byte v8, v1, v0

    const/4 v0, 0x7

    const/4 v9, 0x0

    .line 328
    aput-byte v9, v1, v0

    const/4 v0, 0x3

    .line 329
    aget-byte v5, v1, v0

    invoke-static/range {v2 .. v9}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v0

    iput-byte v0, p0, Lcom/fh/util/Protocol1;->flag1:B

    return-void
.end method

.method public clearFlag2()V
    .locals 11

    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lcom/fh/util/Protocol1;->rollMode:I

    .line 334
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->flag2:B

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v1

    const/4 v2, 0x7

    const/4 v10, 0x0

    .line 335
    aput-byte v10, v1, v2

    .line 336
    aget-byte v3, v1, v0

    const/4 v0, 0x1

    aget-byte v4, v1, v0

    const/4 v0, 0x2

    aget-byte v5, v1, v0

    const/4 v0, 0x3

    aget-byte v6, v1, v0

    const/4 v0, 0x4

    aget-byte v7, v1, v0

    const/4 v0, 0x5

    aget-byte v8, v1, v0

    const/4 v0, 0x6

    aget-byte v9, v1, v0

    invoke-static/range {v3 .. v10}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v0

    iput-byte v0, p0, Lcom/fh/util/Protocol1;->flag2:B

    return-void
.end method

.method public getChannel1()B
    .locals 1

    .line 460
    iget-byte v0, p0, Lcom/fh/util/Protocol1;->channel1:B

    return v0
.end method

.method public getChannel2()B
    .locals 1

    .line 464
    iget-byte v0, p0, Lcom/fh/util/Protocol1;->channel2:B

    return v0
.end method

.method public getChannel3()B
    .locals 1

    .line 468
    iget-byte v0, p0, Lcom/fh/util/Protocol1;->channel3:B

    return v0
.end method

.method public getChannel4()B
    .locals 1

    .line 472
    iget-byte v0, p0, Lcom/fh/util/Protocol1;->channel4:B

    return v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public noHead(Z)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    .line 423
    iget-byte v9, v0, Lcom/fh/util/Protocol1;->flag1:B

    invoke-static {v9}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v9

    const/4 v13, 0x1

    .line 424
    aput-byte v13, v9, v8

    .line 425
    aget-byte v10, v9, v7

    aget-byte v11, v9, v6

    aget-byte v12, v9, v5

    aget-byte v14, v9, v4

    aget-byte v15, v9, v3

    aget-byte v16, v9, v2

    aget-byte v17, v9, v1

    invoke-static/range {v10 .. v17}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v1

    iput-byte v1, v0, Lcom/fh/util/Protocol1;->flag1:B

    return-void

    .line 427
    :cond_0
    iget-byte v9, v0, Lcom/fh/util/Protocol1;->flag1:B

    invoke-static {v9}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v9

    const/4 v13, 0x0

    .line 428
    aput-byte v13, v9, v8

    .line 429
    aget-byte v10, v9, v7

    aget-byte v11, v9, v6

    aget-byte v12, v9, v5

    aget-byte v14, v9, v4

    aget-byte v15, v9, v3

    aget-byte v16, v9, v2

    aget-byte v17, v9, v1

    invoke-static/range {v10 .. v17}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v1

    iput-byte v1, v0, Lcom/fh/util/Protocol1;->flag1:B

    return-void
.end method

.method public noHead_old(Z)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    .line 411
    iget-byte v9, v0, Lcom/fh/util/Protocol1;->flag1:B

    invoke-static {v9}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v9

    const/4 v12, 0x1

    .line 412
    aput-byte v12, v9, v8

    .line 413
    aget-byte v10, v9, v7

    aget-byte v11, v9, v6

    aget-byte v13, v9, v5

    aget-byte v14, v9, v4

    aget-byte v15, v9, v3

    aget-byte v16, v9, v2

    aget-byte v17, v9, v1

    invoke-static/range {v10 .. v17}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v1

    iput-byte v1, v0, Lcom/fh/util/Protocol1;->flag1:B

    return-void

    .line 415
    :cond_0
    iget-byte v9, v0, Lcom/fh/util/Protocol1;->flag1:B

    invoke-static {v9}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v9

    const/4 v12, 0x0

    .line 416
    aput-byte v12, v9, v8

    .line 417
    aget-byte v10, v9, v7

    aget-byte v11, v9, v6

    aget-byte v13, v9, v5

    aget-byte v14, v9, v4

    aget-byte v15, v9, v3

    aget-byte v16, v9, v2

    aget-byte v17, v9, v1

    invoke-static/range {v10 .. v17}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v1

    iput-byte v1, v0, Lcom/fh/util/Protocol1;->flag1:B

    return-void
.end method

.method public packageOf0()[B
    .locals 2

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-object v0
.end method

.method public packageOf8()[B
    .locals 8

    const/16 v0, 0x8

    .line 100
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/4 v2, 0x0

    .line 101
    aput-byte v1, v0, v2

    .line 102
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->channel1:B

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 103
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->channel2:B

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    .line 104
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->channel3:B

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    .line 105
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->channel4:B

    const/4 v6, 0x4

    aput-byte v1, v0, v6

    .line 106
    iget-boolean v1, p0, Lcom/fh/util/Protocol1;->lockMode:Z

    if-eqz v1, :cond_0

    const/16 v1, -0x27

    .line 107
    aput-byte v1, v0, v3

    const/16 v1, 0x25

    .line 108
    aput-byte v1, v0, v4

    .line 109
    aput-byte v1, v0, v5

    .line 110
    aput-byte v1, v0, v6

    .line 112
    :cond_0
    iget v1, p0, Lcom/fh/util/Protocol1;->rollMode:I

    if-ne v1, v3, :cond_1

    .line 113
    aput-byte v2, v0, v3

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    if-ne v1, v4, :cond_2

    .line 115
    aput-byte v7, v0, v3

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    .line 117
    aput-byte v2, v0, v4

    goto :goto_0

    :cond_3
    if-ne v1, v6, :cond_4

    .line 119
    aput-byte v7, v0, v4

    .line 121
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->flag1:B

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 124
    aget-byte v2, v0, v3

    aget-byte v3, v0, v4

    xor-int/2addr v2, v3

    aget-byte v3, v0, v5

    xor-int/2addr v2, v3

    aget-byte v3, v0, v6

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/fh/util/Protocol1;->checkSum1:B

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x6

    .line 126
    aput-byte v1, v0, v2

    const/4 v1, 0x7

    const/16 v2, -0x67

    .line 127
    aput-byte v2, v0, v1

    return-object v0
.end method

.method public packaging()[B
    .locals 8

    const/16 v0, 0xd

    .line 59
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/4 v2, 0x0

    .line 60
    aput-byte v1, v0, v2

    .line 61
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->channel1:B

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 62
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->channel2:B

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    .line 63
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->channel3:B

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    .line 64
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->channel4:B

    const/4 v6, 0x4

    aput-byte v1, v0, v6

    .line 65
    iget-boolean v1, p0, Lcom/fh/util/Protocol1;->lockMode:Z

    if-eqz v1, :cond_0

    const/16 v1, -0x27

    .line 66
    aput-byte v1, v0, v3

    const/16 v1, 0x25

    .line 67
    aput-byte v1, v0, v4

    .line 68
    aput-byte v1, v0, v5

    .line 69
    aput-byte v1, v0, v6

    .line 71
    :cond_0
    iget v1, p0, Lcom/fh/util/Protocol1;->rollMode:I

    if-ne v1, v3, :cond_1

    .line 72
    aput-byte v2, v0, v3

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    if-ne v1, v4, :cond_2

    .line 74
    aput-byte v7, v0, v3

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    .line 76
    aput-byte v2, v0, v4

    goto :goto_0

    :cond_3
    if-ne v1, v6, :cond_4

    .line 78
    aput-byte v7, v0, v4

    .line 80
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->flag1:B

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 83
    aget-byte v2, v0, v3

    aget-byte v3, v0, v4

    xor-int/2addr v2, v3

    aget-byte v3, v0, v5

    xor-int/2addr v2, v3

    aget-byte v3, v0, v6

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/fh/util/Protocol1;->checkSum1:B

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x6

    .line 85
    aput-byte v1, v0, v2

    const/4 v1, 0x7

    const/16 v2, -0x67

    .line 86
    aput-byte v2, v0, v1

    .line 87
    iget-byte v1, p0, Lcom/fh/util/Protocol1;->data_h:B

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    .line 88
    iget-byte v2, p0, Lcom/fh/util/Protocol1;->data_l:B

    const/16 v3, 0x9

    aput-byte v2, v0, v3

    .line 89
    iget-byte v3, p0, Lcom/fh/util/Protocol1;->flag2:B

    const/16 v4, 0xa

    aput-byte v3, v0, v4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    .line 92
    iput-byte v1, p0, Lcom/fh/util/Protocol1;->checkSum2:B

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xb

    .line 93
    aput-byte v1, v0, v2

    const/16 v1, 0xc

    const/16 v2, -0x5b

    .line 94
    aput-byte v2, v0, v1

    return-object v0
.end method

.method public roll()V
    .locals 10

    .line 400
    iget-byte v0, p0, Lcom/fh/util/Protocol1;->flag1:B

    invoke-static {v0}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v6, 0x1

    .line 401
    aput-byte v6, v0, v1

    const/4 v1, 0x0

    .line 402
    aget-byte v2, v0, v1

    const/4 v1, 0x1

    aget-byte v3, v0, v1

    const/4 v1, 0x2

    aget-byte v4, v0, v1

    const/4 v1, 0x3

    aget-byte v5, v0, v1

    const/4 v1, 0x5

    aget-byte v7, v0, v1

    const/4 v1, 0x6

    aget-byte v8, v0, v1

    const/4 v1, 0x7

    aget-byte v9, v0, v1

    invoke-static/range {v2 .. v9}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v0

    iput-byte v0, p0, Lcom/fh/util/Protocol1;->flag1:B

    return-void
.end method

.method public rollDirect(I)V
    .locals 0

    .line 406
    iput p1, p0, Lcom/fh/util/Protocol1;->rollMode:I

    return-void
.end method

.method public rth()V
    .locals 10

    .line 313
    iget-byte v0, p0, Lcom/fh/util/Protocol1;->flag2:B

    invoke-static {v0}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v1, 0x7

    const/4 v9, 0x1

    .line 314
    aput-byte v9, v0, v1

    const/4 v1, 0x0

    .line 315
    aget-byte v2, v0, v1

    const/4 v1, 0x1

    aget-byte v3, v0, v1

    const/4 v1, 0x2

    aget-byte v4, v0, v1

    const/4 v1, 0x3

    aget-byte v5, v0, v1

    const/4 v1, 0x4

    aget-byte v6, v0, v1

    const/4 v1, 0x5

    aget-byte v7, v0, v1

    const/4 v1, 0x6

    aget-byte v8, v0, v1

    invoke-static/range {v2 .. v9}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v0

    iput-byte v0, p0, Lcom/fh/util/Protocol1;->flag2:B

    return-void
.end method

.method public setChannel1(I)V
    .locals 7

    .line 164
    iput p1, p0, Lcom/fh/util/Protocol1;->channelOriginal1:I

    .line 165
    iget-wide v0, p0, Lcom/fh/util/Protocol1;->speedPercent:D

    invoke-static {p1, v0, v1}, Lcom/fh/hdutil/AppUtils;->changeXonSpeedB(ID)B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    iget v2, p0, Lcom/fh/util/Protocol1;->trim1:I

    add-int/lit8 v2, v2, -0x80

    add-int/2addr v0, v2

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    move v0, v1

    .line 172
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/fh/util/Protocol1;->speedPercent:D

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    if-lt p1, v1, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    int-to-byte p1, v2

    .line 179
    iput-byte p1, p0, Lcom/fh/util/Protocol1;->channel1:B

    return-void
.end method

.method public setChannel1(ID)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/fh/util/Protocol1;->channelOriginal1:I

    .line 145
    invoke-static {p1, p2, p3}, Lcom/fh/hdutil/AppUtils;->changeXonSpeedB(ID)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/Protocol1;->channel1:B

    return-void
.end method

.method public setChannel2(I)V
    .locals 7

    .line 184
    iput p1, p0, Lcom/fh/util/Protocol1;->channelOriginal2:I

    .line 185
    iget-wide v0, p0, Lcom/fh/util/Protocol1;->speedPercent:D

    invoke-static {p1, v0, v1}, Lcom/fh/hdutil/AppUtils;->changeXonSpeedB(ID)B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    iget v2, p0, Lcom/fh/util/Protocol1;->trim2:I

    add-int/lit8 v2, v2, -0x80

    add-int/2addr v0, v2

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    move v0, v1

    .line 192
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/fh/util/Protocol1;->speedPercent:D

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    if-lt p1, v1, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    int-to-byte p1, v2

    .line 199
    iput-byte p1, p0, Lcom/fh/util/Protocol1;->channel2:B

    return-void
.end method

.method public setChannel2(ID)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/fh/util/Protocol1;->channelOriginal2:I

    .line 150
    invoke-static {p1, p2, p3}, Lcom/fh/hdutil/AppUtils;->changeXonSpeedB(ID)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/Protocol1;->channel2:B

    return-void
.end method

.method public setChannel3(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 204
    iput v0, p0, Lcom/fh/util/Protocol1;->channelOriginal3:I

    int-to-byte p1, p1

    .line 205
    iput-byte p1, p0, Lcom/fh/util/Protocol1;->channel3:B

    return-void
.end method

.method public setChannel3(ID)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/fh/util/Protocol1;->channelOriginal3:I

    .line 155
    invoke-static {p1, p2, p3}, Lcom/fh/hdutil/AppUtils;->changeXonSpeedB(ID)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/Protocol1;->channel3:B

    return-void
.end method

.method public setChannel4(I)V
    .locals 7

    .line 209
    iput p1, p0, Lcom/fh/util/Protocol1;->channelOriginal4:I

    .line 210
    iget-wide v0, p0, Lcom/fh/util/Protocol1;->speedPercent:D

    invoke-static {p1, v0, v1}, Lcom/fh/hdutil/AppUtils;->changeXonSpeedB(ID)B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    iget v2, p0, Lcom/fh/util/Protocol1;->trim4:I

    add-int/lit8 v2, v2, -0x80

    add-int/2addr v0, v2

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    move v0, v1

    .line 217
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/fh/util/Protocol1;->speedPercent:D

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    if-lt p1, v1, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    int-to-byte p1, v2

    .line 224
    iput-byte p1, p0, Lcom/fh/util/Protocol1;->channel4:B

    return-void
.end method

.method public setChannel4(ID)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/fh/util/Protocol1;->channelOriginal4:I

    .line 160
    invoke-static {p1, p2, p3}, Lcom/fh/hdutil/AppUtils;->changeXonSpeedB(ID)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/Protocol1;->channel4:B

    return-void
.end method

.method public setData(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 229
    iput-byte v0, p0, Lcom/fh/util/Protocol1;->data_h:B

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 230
    iput-byte p1, p0, Lcom/fh/util/Protocol1;->data_l:B

    return-void
.end method

.method public setFollow(Z)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    .line 257
    iget-byte v9, v0, Lcom/fh/util/Protocol1;->flag2:B

    invoke-static {v9}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v9

    const/4 v12, 0x1

    .line 259
    aput-byte v12, v9, v8

    .line 260
    aget-byte v10, v9, v7

    aget-byte v11, v9, v6

    aget-byte v13, v9, v5

    aget-byte v14, v9, v4

    aget-byte v15, v9, v3

    aget-byte v16, v9, v2

    aget-byte v17, v9, v1

    invoke-static/range {v10 .. v17}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v1

    iput-byte v1, v0, Lcom/fh/util/Protocol1;->flag2:B

    return-void

    .line 263
    :cond_0
    iget-byte v9, v0, Lcom/fh/util/Protocol1;->flag2:B

    invoke-static {v9}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v9

    const/4 v12, 0x0

    .line 265
    aput-byte v12, v9, v8

    .line 266
    aget-byte v10, v9, v7

    aget-byte v11, v9, v6

    aget-byte v13, v9, v5

    aget-byte v14, v9, v4

    aget-byte v15, v9, v3

    aget-byte v16, v9, v2

    aget-byte v17, v9, v1

    invoke-static/range {v10 .. v17}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v1

    iput-byte v1, v0, Lcom/fh/util/Protocol1;->flag2:B

    return-void
.end method

.method public setLightState(Z)V
    .locals 11

    .line 434
    iget-byte v0, p0, Lcom/fh/util/Protocol1;->flag1:B

    invoke-static {v0}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 436
    aput-byte v2, v0, v2

    goto :goto_0

    .line 438
    :cond_0
    aput-byte v1, v0, v2

    .line 439
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

    iput-byte p1, p0, Lcom/fh/util/Protocol1;->flag1:B

    return-void
.end method

.method public setLocalSpeed(I)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 364
    iput-wide v0, p0, Lcom/fh/util/Protocol1;->speedPercent:D

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 366
    iput-wide v0, p0, Lcom/fh/util/Protocol1;->speedPercent:D

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 368
    iput-wide v0, p0, Lcom/fh/util/Protocol1;->speedPercent:D

    :cond_2
    return-void
.end method

.method public setLock(Z)V
    .locals 0

    return-void
.end method

.method public setOneKeyDown(Z)V
    .locals 9

    .line 382
    iget-byte p1, p0, Lcom/fh/util/Protocol1;->flag1:B

    invoke-static {p1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object p1

    const/4 v0, 0x6

    const/4 v7, 0x1

    .line 383
    aput-byte v7, p1, v0

    const/4 v0, 0x0

    .line 384
    aget-byte v1, p1, v0

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    const/4 v0, 0x2

    aget-byte v3, p1, v0

    const/4 v0, 0x3

    aget-byte v4, p1, v0

    const/4 v0, 0x4

    aget-byte v5, p1, v0

    const/4 v0, 0x5

    aget-byte v6, p1, v0

    const/4 v0, 0x7

    aget-byte v8, p1, v0

    invoke-static/range {v1 .. v8}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/Protocol1;->flag1:B

    return-void
.end method

.method public setOneKeyFly(Z)V
    .locals 9

    .line 306
    iget-byte p1, p0, Lcom/fh/util/Protocol1;->flag1:B

    invoke-static {p1}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object p1

    const/4 v0, 0x7

    const/4 v8, 0x1

    .line 307
    aput-byte v8, p1, v0

    const/4 v0, 0x0

    .line 308
    aget-byte v1, p1, v0

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    const/4 v0, 0x2

    aget-byte v3, p1, v0

    const/4 v0, 0x3

    aget-byte v4, p1, v0

    const/4 v0, 0x4

    aget-byte v5, p1, v0

    const/4 v0, 0x5

    aget-byte v6, p1, v0

    const/4 v0, 0x6

    aget-byte v7, p1, v0

    invoke-static/range {v1 .. v8}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/Protocol1;->flag1:B

    return-void
.end method

.method public setPalmFollow(Z)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    .line 272
    iget-byte v9, v0, Lcom/fh/util/Protocol1;->flag2:B

    invoke-static {v9}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v9

    const/4 v13, 0x1

    .line 274
    aput-byte v13, v9, v8

    .line 275
    aget-byte v10, v9, v7

    aget-byte v11, v9, v6

    aget-byte v12, v9, v5

    aget-byte v14, v9, v4

    aget-byte v15, v9, v3

    aget-byte v16, v9, v2

    aget-byte v17, v9, v1

    invoke-static/range {v10 .. v17}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v1

    iput-byte v1, v0, Lcom/fh/util/Protocol1;->flag2:B

    return-void

    .line 278
    :cond_0
    iget-byte v9, v0, Lcom/fh/util/Protocol1;->flag2:B

    invoke-static {v9}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v9

    const/4 v13, 0x0

    .line 280
    aput-byte v13, v9, v8

    .line 281
    aget-byte v10, v9, v7

    aget-byte v11, v9, v6

    aget-byte v12, v9, v5

    aget-byte v14, v9, v4

    aget-byte v15, v9, v3

    aget-byte v16, v9, v2

    aget-byte v17, v9, v1

    invoke-static/range {v10 .. v17}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v1

    iput-byte v1, v0, Lcom/fh/util/Protocol1;->flag2:B

    return-void
.end method

.method public setSpeed(I)V
    .locals 14

    .line 341
    iget-byte v0, p0, Lcom/fh/util/Protocol1;->flag2:B

    invoke-static {v0}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    aput-byte v5, v0, v3

    .line 355
    aput-byte v5, v0, v4

    goto :goto_0

    .line 349
    :cond_1
    aput-byte v5, v0, v3

    .line 350
    aput-byte v2, v0, v4

    goto :goto_0

    .line 344
    :cond_2
    aput-byte v2, v0, v3

    .line 345
    aput-byte v5, v0, v4

    .line 358
    :goto_0
    aget-byte v6, v0, v2

    aget-byte v7, v0, v5

    aget-byte v8, v0, v1

    const/4 p1, 0x3

    aget-byte v9, v0, p1

    aget-byte v10, v0, v4

    aget-byte v11, v0, v3

    const/4 p1, 0x6

    aget-byte v12, v0, p1

    const/4 p1, 0x7

    aget-byte v13, v0, p1

    invoke-static/range {v6 .. v13}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/Protocol1;->flag2:B

    return-void
.end method

.method public setTrim1(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/fh/util/Protocol1;->trim1:I

    int-to-byte p1, p1

    .line 445
    iput-byte p1, p0, Lcom/fh/util/Protocol1;->channel1:B

    return-void
.end method

.method public setTrim2(I)V
    .locals 0

    .line 449
    iput p1, p0, Lcom/fh/util/Protocol1;->trim2:I

    int-to-byte p1, p1

    .line 450
    iput-byte p1, p0, Lcom/fh/util/Protocol1;->channel2:B

    return-void
.end method

.method public setTrim4(I)V
    .locals 0

    .line 454
    iput p1, p0, Lcom/fh/util/Protocol1;->trim4:I

    int-to-byte p1, p1

    .line 455
    iput-byte p1, p0, Lcom/fh/util/Protocol1;->channel4:B

    return-void
.end method

.method public stop()V
    .locals 10

    .line 394
    iget-byte v0, p0, Lcom/fh/util/Protocol1;->flag1:B

    invoke-static {v0}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v1, 0x5

    const/4 v7, 0x1

    .line 395
    aput-byte v7, v0, v1

    const/4 v1, 0x0

    .line 396
    aget-byte v2, v0, v1

    const/4 v1, 0x1

    aget-byte v3, v0, v1

    const/4 v1, 0x2

    aget-byte v4, v0, v1

    const/4 v1, 0x3

    aget-byte v5, v0, v1

    const/4 v1, 0x4

    aget-byte v6, v0, v1

    const/4 v1, 0x6

    aget-byte v8, v0, v1

    const/4 v1, 0x7

    aget-byte v9, v0, v1

    invoke-static/range {v2 .. v9}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result v0

    iput-byte v0, p0, Lcom/fh/util/Protocol1;->flag1:B

    return-void
.end method

.method public stop(Z)V
    .locals 9

    .line 291
    iget-byte v0, p0, Lcom/fh/util/Protocol1;->flag1:B

    invoke-static {v0}, Lcom/fh/util/BufChangeHex;->getBooleanArray(B)[B

    move-result-object v0

    int-to-byte v4, p1

    const/4 p1, 0x3

    .line 292
    aput-byte v4, v0, p1

    const/4 p1, 0x0

    .line 293
    aget-byte v1, v0, p1

    const/4 p1, 0x1

    aget-byte v2, v0, p1

    const/4 p1, 0x2

    aget-byte v3, v0, p1

    const/4 p1, 0x4

    aget-byte v5, v0, p1

    const/4 p1, 0x5

    aget-byte v6, v0, p1

    const/4 p1, 0x6

    aget-byte v7, v0, p1

    const/4 p1, 0x7

    aget-byte v8, v0, p1

    invoke-static/range {v1 .. v8}, Lcom/fh/util/BufChangeHex;->getByteFromBit(BBBBBBBB)B

    move-result p1

    iput-byte p1, p0, Lcom/fh/util/Protocol1;->flag2:B

    return-void
.end method
