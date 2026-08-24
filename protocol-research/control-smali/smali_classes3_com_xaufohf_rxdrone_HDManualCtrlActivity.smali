.class public Lcom/xaufohf/rxdrone/HDManualCtrlActivity;
.super Lcom/xaufohf/rxdrone/BaseActivity;
.source "HDManualCtrlActivity.java"

# interfaces
.implements Lcom/fh/hdutil/IConstant;
.implements Lcom/fh/hdutil/IActions;
.implements Lcom/videooperate/utils/VideoManager$Callback;
.implements Lcom/fh/listener/OnWifiCallBack;
.implements Lcom/xaufohf/device/cmd/IObserver;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xaufohf/rxdrone/BaseActivity;",
        "Lcom/fh/hdutil/IConstant;",
        "Lcom/fh/hdutil/IActions;",
        "Lcom/videooperate/utils/VideoManager$Callback;",
        "Lcom/fh/listener/OnWifiCallBack;",
        "Lcom/xaufohf/device/cmd/IObserver<",
        "Lcom/jieli/lib/dv/control/json/bean/CmdInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final MODE_BROWSE:I = 0x102

.field private static final MODE_PREVIEW:I = 0x101

.field private static final MSG_CYC_SAVE_VIDEO:I = 0xa04

.field private static final MSG_PROJECTION_CONTROL:I = 0xa02

.field private static final MSG_RT_VOICE_CONTROL:I = 0xa03

.field private static final MSG_TAKE_PHOTO:I = 0xa01

.field private static final MSG_TAKE_VIDEO:I = 0xa00

.field public static final SCALE_MAX:F = 4.0f

.field private static final SCALE_MIN:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "HDManualCtrlActivityTAG"

.field private static final sDensity:F


# instance fields
.field public MAX_VID_DURATION:I

.field private final MSG_NET_RECONNECT:I

.field private aData:[B

.field aPort:[I

.field bat_warnning:Landroid/widget/ImageView;

.field private bmpThumb:Landroid/graphics/Bitmap;

.field private final body_model:I

.field btn_speed:Landroid/widget/ImageView;

.field private cBodyWidth:F

.field private cPalmWidth:F

.field cPitchGps:D

.field cRollGps:D

.field cYawGps:D

.field calibration:Landroid/widget/ImageView;

.field private callback:Landroid/view/SurfaceHolder$Callback;

.field canLand:Z

.field change_fix:Landroid/widget/Button;

.field private chooseFix:Z

.field private clickButton:Z

.field private clientGPS:Lcom/Util/UDPClientGPS;

.field con_backc:Landroid/widget/ImageView;

.field con_bizhang:Landroid/widget/ImageView;

.field con_body:Landroid/widget/ImageView;

.field con_drawline:Landroid/widget/ImageView;

.field con_face:Landroid/widget/ImageView;

.field con_file:Landroid/widget/ImageView;

.field con_file1:Landroid/widget/ImageView;

.field con_filter:Landroid/widget/ImageView;

.field con_fix:Landroid/widget/Button;

.field con_hide:Landroid/widget/ImageView;

.field con_land:Landroid/widget/ImageView;

.field con_light:Landroid/widget/ImageView;

.field con_menu:Landroid/widget/ImageView;

.field con_music:Landroid/widget/ImageView;

.field con_music_select:Landroid/widget/ImageView;

.field con_panorama:Landroid/widget/ImageView;

.field con_return:Landroid/widget/ImageView;

.field con_rockercon:Landroid/widget/ImageView;

.field con_roll_center:Landroid/widget/ImageView;

.field con_rotate:Landroid/widget/ImageView;

.field con_rotation:Landroid/widget/ImageView;

.field con_stop:Landroid/widget/ImageView;

.field con_takeoff:Landroid/widget/ImageView;

.field con_tips:Landroid/widget/RelativeLayout;

.field con_tips1:Landroid/widget/RelativeLayout;

.field current_time:Landroid/widget/TextView;

.field private dataHeight:I

.field private dataWidth:I

.field debugLog:I

.field private decimalFormat:Ljava/text/DecimalFormat;

.field private degreeSelf:I

.field detectorThread:Lcom/xaufohf/widget/DetectorThread;

.field private dm:Landroid/util/DisplayMetrics;

.field downTIme:I

.field private downloadDir:Ljava/lang/String;

.field private downloadFileInfo:Lcom/xaufohf/bean/FileInfo;

.field downloadRunnable:Ljava/lang/Runnable;

.field private downloadSpeed:I

.field private download_progress:Lcom/xaufohf/widget/MyProgressBar;

.field private drawline:Z

.field private editText:Landroid/widget/EditText;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

.field private final face_model:I

.field private fileOp:I

.field private filterNumber:I

.field private firstCenterW:I

.field private firstChoose:Z

.field private firstFollow:Z

.field firstFrame:Z

.field firstRotate:Z

.field private flightMode:Z

.field private flyMode:Z

.field private followFBMode:Z

.field private followFaceMode:Z

.field private followMode:I

.field private followPalm:Z

.field private frameRateTime:I

.field private frameTotalEnd:I

.field gesture_thum:Landroid/widget/ImageView;

.field private gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

.field private hRecFlag:Landroid/os/Handler;

.field private hRecTime:Landroid/os/Handler;

.field private handlerCallback:Landroid/os/Handler$Callback;

.field private hasFix:Z

.field hd_ac:Landroid/widget/ImageView;

.field hd_con_rev:Landroid/widget/ImageView;

.field holdRunnable:Ljava/lang/Runnable;

.field private iGpsListener:Lcom/task/IGpsListener;

.field private iMediaController:Lcom/xaufohf/widget/media/IMediaController;

.field img_baterry:Landroid/widget/ImageView;

.field private isAdjustResolution:Z

.field private isCapturePrepared:Z

.field private isFilter:Z

.field private isFix:Z

.field private isFlagShow:Z

.field private isFrontCamera:Z

.field private isHided:Z

.field private isHold:Z

.field private isIJKPlayerOpen:Z

.field private isLightOn:Z

.field private isMVMode:Z

.field private isMotion:Z

.field private isMotionEnable:Z

.field private isOnPause:Z

.field private isOpenSecondCamera:Z

.field private isPanorama:Z

.field private isPanoramaA:Z

.field private isPortrait:Z

.field private isProjection:Z

.field isRearCamrea:Z

.field private isRecordPrepared:Z

.field private isRecording:Z

.field isRegistered:Z

.field private isRev:Z

.field private isRoker:Z

.field private isRokerSend:Z

.field private isRoll:Z

.field private isRotate:Z

.field isScale:Z

.field private isSecondCamera:Z

.field private isSecondCameraExit:Z

.field private isShowPtz:Z

.field private isSwitchCamera:Z

.field private isTakeOnMediaPhoto:Z

.field private isVga:Z

.field private isVr:Z

.field private issave:Z

.field ivAddMusic:Landroid/widget/ImageView;

.field ivMusicDel:Landroid/widget/ImageView;

.field know:Landroid/widget/TextView;

.field know1:Landroid/widget/TextView;

.field lastPitchGps:D

.field lastRollGps:D

.field lastYawGps:D

.field linear_bat:Landroid/widget/LinearLayout;

.field ll_trim:Landroid/widget/LinearLayout;

.field private mBat:F

.field private mBatWarning:Z

.field private mBiZhang:Z

.field private mCameraType:I

.field private mCountdown:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;

.field private mExitTime:J

.field private mFuncNUm:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mHandler:Landroid/os/Handler;

.field private mHeight:F

.field private mHeightBase:I

.field private mHeightRatio:F

.field private mIsBiZhang:Z

.field mLoadingView:Landroid/widget/ProgressBar;

.field private mMediaScannerConnection:Landroid/media/MediaScannerConnection;

.field private mOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRecordEncoder:Lcom/yang/camera/component/CameraRecordEncoder2;

.field private mRecordVideo:Lcom/task/VideoRecord;

.field private mRecorderSurfaceTexture:Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

.field private mRectView:Lcom/xaufohf/widget/RectView;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mSpeed:I

.field public mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

.field private mVideoCapture:Lcom/task/VideoCapture;

.field private mWidthBase:I

.field private mWidthRatio:F

.field manualView:Lcom/xaufohf/widget/ManualView;

.field private menuShow:Z

.field private musicProgress:Landroid/widget/SeekBar;

.field private nohead:Z

.field oldVideoUrl:Ljava/lang/String;

.field onhead:Landroid/widget/ImageView;

.field private online:Z

.field open_palmVideo:Landroid/widget/ImageView;

.field private opencvStitcher:Lcom/opencvstitcher/OpencvStitcher;

.field private operationgMode:I

.field private palmVideo:Z

.field palm_follow:Landroid/widget/ImageView;

.field panoN:I

.field private panoSpeed:I

.field private photoTask:Lcom/task/MediaTask;

.field private pictureHeight:I

.field private pictureWidth:I

.field private pivotX:F

.field private pivotY:F

.field private pivotoldX:F

.field private pivotoldY:F

.field private final plam_model:I

.field private playbackMode:I

.field private protocol1:Lcom/fh/util/Protocol1;

.field private protocolGPS:Lcom/fh/util/ProtocolOfGPS;

.field private protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

.field private protocolReturn:Z

.field ptz:Landroid/widget/TextView;

.field ptz_layout:Landroid/widget/RelativeLayout;

.field ptz_picture:Landroid/widget/ImageView;

.field private rVideoHeight:I

.field private rVideoWidth:I

.field private rcHandler:Landroid/os/Handler;

.field private rcRunnable:Ljava/lang/Runnable;

.field private realtimePlayerListener:Lcom/jieli/lib/dv/control/player/OnRealTimeListener;

.field recFlagThread:Ljava/lang/Runnable;

.field private recTimeThread:Ljava/lang/Runnable;

.field private recordSrcData:Z

.field private recordStatus:I

.field record_flag:Landroid/widget/ImageView;

.field private recording:Z

.field private retryNum:I

.field return_control:Landroid/widget/ImageView;

.field private revstate:I

.field private rightmode:Z

.field rl_rec_time:Landroid/widget/RelativeLayout;

.field rollView:Landroid/widget/ImageView;

.field private rotationSense:Z

.field private rotationSpeed:D

.field private rtsOpenFailed:Z

.field rtsSuccess:Z

.field private rudderLessX:F

.field private rudderLessY:F

.field private savePathOfMedia:Ljava/lang/String;

.field private savePathOfmpeg:Ljava/lang/String;

.field private scaleSelf:F

.field private scaleSense:Z

.field scaleWidth:F

.field scaleWidthOld:F

.field scale_num:Landroid/widget/TextView;

.field private screenMianji:I

.field private screenRotation:I

.field private secondCount:I

.field private secondCountFloat:F

.field private selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xaufohf/bean/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field selectedMusic:Z

.field private sendHandler:Landroid/os/Handler;

.field private sendResponse:Lcom/jieli/lib/dv/control/connect/response/SendResponse;

.field private sendThread:Landroid/os/HandlerThread;

.field song:Lcom/videooperate/bean/Song;

.field private splitNumber:I

.field stabThread:Lcom/xaufohf/widget/StabImageThread;

.field switchCamera:Landroid/widget/ImageView;

.field switchCamera2:Landroid/widget/ImageView;

.field private switchCameraRunnable:Ljava/lang/Runnable;

.field private takeFromScreen:Z

.field takeTestPhoto:Z

.field takephoto:Landroid/widget/ImageView;

.field takevideo:Landroid/widget/ImageView;

.field private thumRunnable:Ljava/lang/Runnable;

.field tip_bizhang:Landroid/widget/LinearLayout;

.field tip_image1:Landroid/widget/ImageView;

.field tip_image2:Landroid/widget/ImageView;

.field tip_text1:Landroid/widget/TextView;

.field tip_text2:Landroid/widget/TextView;

.field tip_text3:Landroid/widget/TextView;

.field totalTimeD:I

.field total_time:Landroid/widget/TextView;

.field tranRudder:Lcom/xaufohf/widget/TranRockerBgView;

.field trim1:Lcom/xaufohf/widget/MicroTrimView;

.field private trim1CB:Lcom/xaufohf/widget/MicroTrimView$ICallBack;

.field trim2:Lcom/xaufohf/widget/MicroTrimView;

.field private trim2CB:Lcom/xaufohf/widget/MicroTrimView$ICallBack;

.field trim3:Lcom/xaufohf/widget/MicroTrimView;

.field private trim3CB:Lcom/xaufohf/widget/MicroTrimView$ICallBack;

.field trim4:Lcom/xaufohf/widget/MicroTrimView;

.field private trim4CB:Lcom/xaufohf/widget/MicroTrimView$ICallBack;

.field private tvFPS:Landroid/widget/TextView;

.field tvMusicName:Landroid/widget/TextView;

.field tvRecTime:Landroid/widget/TextView;

.field tv_bat_warnning:Landroid/widget/TextView;

.field tv_baterry:Landroid/widget/TextView;

.field tv_height:Landroid/widget/TextView;

.field tv_time:Landroid/widget/ImageView;

.field private udpClientVideo:Lcom/Util/UDPClientVideo;

.field private udpServerGPS:Lcom/Util/UDPServerGPS;

.field vPort:[I

.field private videoAngle:F

.field private videoFPS:I

.field private videoRate:I

.field private videoScale:F

.field video_layout:Landroid/widget/LinearLayout;

.field video_stab_enable:Landroid/widget/TextView;

.field video_test_update:Landroid/widget/TextView;

.field vr:Landroid/widget/ImageView;

.field private waitingDialog:Lcom/xaufohf/dialog/WaitingDialog;

.field waitting:Landroid/widget/TextView;

.field private workHandler:Landroid/os/Handler;

.field private xuanRunnable:Ljava/lang/Runnable;

.field zhongliBtn:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1023
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sDensity:F

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    const/4 v1, 0x1

    .line 191
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenRotation:I

    .line 223
    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$1;

    invoke-direct {v2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$1;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendResponse:Lcom/jieli/lib/dv/control/connect/response/SendResponse;

    .line 231
    const-string v2, ""

    iput-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->savePathOfmpeg:Ljava/lang/String;

    .line 232
    iput-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->savePathOfMedia:Ljava/lang/String;

    .line 237
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v2, Lcom/xaufohf/rxdrone/MainApplication;->PICTURE_WIDTH:I

    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureWidth:I

    .line 238
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v2, Lcom/xaufohf/rxdrone/MainApplication;->PICTURE_HEIGHT:I

    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureHeight:I

    const/16 v2, 0x500

    .line 240
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    const/16 v3, 0x2d0

    .line 241
    iput v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    .line 242
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoWidth:I

    .line 243
    iput v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoHeight:I

    .line 286
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->MAX_VID_DURATION:I

    .line 287
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedMusic:Z

    .line 296
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->secondCount:I

    const/4 v2, 0x0

    .line 297
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->secondCountFloat:F

    .line 302
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->face_model:I

    const/4 v3, 0x2

    .line 303
    iput v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->body_model:I

    const/4 v4, 0x4

    .line 305
    iput v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->plam_model:I

    .line 376
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hasFix:Z

    .line 387
    new-instance v4, Lcom/fh/util/Protocol1;

    invoke-direct {v4}, Lcom/fh/util/Protocol1;-><init>()V

    iput-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    .line 388
    new-instance v4, Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-direct {v4}, Lcom/fh/util/ProtocolOfQuanzhi;-><init>()V

    iput-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    .line 389
    new-instance v4, Lcom/fh/util/ProtocolOfGPS;

    invoke-direct {v4}, Lcom/fh/util/ProtocolOfGPS;-><init>()V

    iput-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    .line 488
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isIJKPlayerOpen:Z

    .line 494
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mCameraType:I

    .line 500
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    .line 501
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recordSrcData:Z

    .line 502
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isCapturePrepared:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 509
    iput v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleWidth:F

    .line 510
    iput v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleWidthOld:F

    .line 511
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->filterNumber:I

    .line 512
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->splitNumber:I

    .line 513
    iput v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoScale:F

    .line 514
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoAngle:F

    .line 516
    new-instance v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;

    invoke-direct {v4, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$2;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rcRunnable:Ljava/lang/Runnable;

    .line 634
    new-instance v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;

    invoke-direct {v4, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$3;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    .line 653
    new-instance v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$4;

    invoke-direct {v4, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$4;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->thumRunnable:Ljava/lang/Runnable;

    .line 667
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rotationSense:Z

    .line 668
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleSense:Z

    .line 672
    new-instance v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;

    invoke-direct {v4, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$5;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->xuanRunnable:Ljava/lang/Runnable;

    .line 745
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRegistered:Z

    .line 752
    new-instance v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;

    invoke-direct {v4, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$6;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->handlerCallback:Landroid/os/Handler$Callback;

    .line 847
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBiZhang:Z

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mIsBiZhang:Z

    .line 947
    new-instance v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;

    invoke-direct {v4, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$7;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 1026
    new-instance v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$8;

    invoke-direct {v4, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$8;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 1113
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotX:F

    .line 1114
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotY:F

    .line 1115
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldX:F

    .line 1116
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldY:F

    .line 1194
    iput v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followMode:I

    const v4, 0x16da00

    .line 1490
    iput v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenMianji:I

    .line 1491
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstChoose:Z

    .line 1492
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstFollow:Z

    .line 1493
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstCenterW:I

    .line 2336
    new-instance v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;

    invoke-direct {v4, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$18;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 2503
    iput v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recordStatus:I

    .line 2504
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isAdjustResolution:Z

    const/16 v3, 0xf1

    .line 2509
    iput v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->MSG_NET_RECONNECT:I

    .line 2510
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rtsSuccess:Z

    .line 2512
    new-instance v3, Landroid/os/Handler;

    new-instance v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;

    invoke-direct {v4, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$19;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x1a0a

    const/16 v4, 0x1a0c

    .line 2895
    filled-new-array {v3, v4}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->vPort:[I

    const/16 v3, 0x4d2

    const/16 v4, 0x4d4

    .line 2896
    filled-new-array {v3, v4}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->aPort:[I

    .line 2945
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCameraExit:Z

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->chooseFix:Z

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeFromScreen:Z

    const-wide/16 v3, 0x0

    .line 3116
    iput-wide v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->lastYawGps:D

    iput-wide v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->lastRollGps:D

    iput-wide v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->lastPitchGps:D

    .line 3117
    iput-wide v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cYawGps:D

    iput-wide v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cRollGps:D

    iput-wide v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cPitchGps:D

    .line 3118
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->debugLog:I

    .line 3119
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstFrame:Z

    .line 3122
    new-instance v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;

    invoke-direct {v3, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$25;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->realtimePlayerListener:Lcom/jieli/lib/dv/control/player/OnRealTimeListener;

    const/16 v3, 0x28

    .line 3782
    iput v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->frameRateTime:I

    .line 3783
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->frameTotalEnd:I

    .line 3826
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downTIme:I

    const/16 v3, 0xa

    .line 3827
    iput v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->totalTimeD:I

    const/16 v3, 0x2bc

    .line 3828
    iput v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadSpeed:I

    .line 3840
    new-instance v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;

    invoke-direct {v3, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$29;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadRunnable:Ljava/lang/Runnable;

    .line 4020
    new-instance v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$31;

    invoke-direct {v3, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$31;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 4046
    new-instance v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;

    invoke-direct {v3, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$32;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->iMediaController:Lcom/xaufohf/widget/media/IMediaController;

    .line 4146
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rudderLessX:F

    .line 4147
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rudderLessY:F

    .line 4319
    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;

    invoke-direct {v2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$35;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recTimeThread:Ljava/lang/Runnable;

    .line 4335
    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$36;

    invoke-direct {v2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$36;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recFlagThread:Ljava/lang/Runnable;

    .line 4375
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOnPause:Z

    .line 4615
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    .line 4682
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoll:Z

    .line 4717
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFaceMode:Z

    .line 4718
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    .line 4749
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    .line 4786
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    .line 4944
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVga:Z

    .line 4947
    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;

    invoke-direct {v2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$37;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->switchCameraRunnable:Ljava/lang/Runnable;

    .line 4983
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRev:Z

    .line 5055
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->menuShow:Z

    .line 5107
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->canLand:Z

    .line 5131
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->flyMode:Z

    .line 5243
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFrontCamera:Z

    .line 5264
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    .line 5301
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    .line 5302
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRokerSend:Z

    .line 5509
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecording:Z

    .line 5561
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mSpeed:I

    .line 5591
    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$43;

    invoke-direct {v2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$43;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim1CB:Lcom/xaufohf/widget/MicroTrimView$ICallBack;

    .line 5615
    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;

    invoke-direct {v2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$44;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim2CB:Lcom/xaufohf/widget/MicroTrimView$ICallBack;

    .line 5643
    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$45;

    invoke-direct {v2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$45;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim3CB:Lcom/xaufohf/widget/MicroTrimView$ICallBack;

    .line 5659
    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$46;

    invoke-direct {v2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$46;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim4CB:Lcom/xaufohf/widget/MicroTrimView$ICallBack;

    .line 6248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedList:Ljava/util/List;

    .line 6333
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPanorama:Z

    .line 6334
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPanoramaA:Z

    .line 6336
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->panoN:I

    const/16 v2, 0xff

    .line 6337
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->panoSpeed:I

    .line 6339
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRotate:Z

    .line 6340
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isHided:Z

    .line 6341
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMVMode:Z

    .line 6342
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isShowPtz:Z

    .line 6343
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isLightOn:Z

    .line 6747
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstRotate:Z

    .line 6819
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->decimalFormat:Ljava/text/DecimalFormat;

    .line 6820
    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$53;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->iGpsListener:Lcom/task/IGpsListener;

    const/16 v0, 0x19

    .line 7378
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoRate:I

    const/4 v0, -0x1

    .line 7446
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    return-void
.end method

.method static synthetic access$000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRokerSend:Z

    return p0
.end method

.method static synthetic access$100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/Util/UDPClientGPS;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bmpThumb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$10000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->chooseFix:Z

    return p0
.end method

.method static synthetic access$10002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->chooseFix:Z

    return p1
.end method

.method static synthetic access$1002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bmpThumb:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$10102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    return p1
.end method

.method static synthetic access$10202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    return p1
.end method

.method static synthetic access$10300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isShowPtz:Z

    return p0
.end method

.method static synthetic access$10400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showPtz()V

    return-void
.end method

.method static synthetic access$10500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hideMenu()V

    return-void
.end method

.method static synthetic access$10602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->menuShow:Z

    return p1
.end method

.method static synthetic access$10702(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFaceMode:Z

    return p1
.end method

.method static synthetic access$10802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    return p1
.end method

.method static synthetic access$10900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followMode:I

    return p0
.end method

.method static synthetic access$10902(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followMode:I

    return p1
.end method

.method static synthetic access$1100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rotationSense:Z

    return p0
.end method

.method static synthetic access$11000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startVisionFollow(I)V

    return-void
.end method

.method static synthetic access$1102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rotationSense:Z

    return p1
.end method

.method static synthetic access$11100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->resetRS()V

    return-void
.end method

.method static synthetic access$11202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    return p1
.end method

.method static synthetic access$11302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->flyMode:Z

    return p1
.end method

.method static synthetic access$11400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->issave:Z

    return p0
.end method

.method static synthetic access$11500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rightmode:Z

    return p0
.end method

.method static synthetic access$11600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->editor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method static synthetic access$11700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->visibleView(Z)V

    return-void
.end method

.method static synthetic access$11800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->musicProgress:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$11900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->filterNumber:I

    return p0
.end method

.method static synthetic access$11902(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->filterNumber:I

    return p1
.end method

.method static synthetic access$1200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->degreeSelf:I

    return p0
.end method

.method static synthetic access$12002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFilter:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->degreeSelf:I

    return p1
.end method

.method static synthetic access$12102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->splitNumber:I

    return p1
.end method

.method static synthetic access$12200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initVideoC()V

    return-void
.end method

.method static synthetic access$12300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showDownload(I)V

    return-void
.end method

.method static synthetic access$12400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    return p0
.end method

.method static synthetic access$12502(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBiZhang:Z

    return p1
.end method

.method static synthetic access$12600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startDetectionBiZhang()V

    return-void
.end method

.method static synthetic access$12700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;[B)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->unpackRXData([B)V

    return-void
.end method

.method static synthetic access$12800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolReturn:Z

    return p0
.end method

.method static synthetic access$12802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolReturn:Z

    return p1
.end method

.method static synthetic access$12900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isTakeOnMediaPhoto:Z

    return p0
.end method

.method static synthetic access$12902(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isTakeOnMediaPhoto:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)D
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rotationSpeed:D

    return-wide v0
.end method

.method static synthetic access$13000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/media/RecorderSurfaceTexture;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecorderSurfaceTexture:Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;D)D
    .locals 0

    .line 188
    iput-wide p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rotationSpeed:D

    return-wide p1
.end method

.method static synthetic access$13100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    return p0
.end method

.method static synthetic access$13200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pano()V

    return-void
.end method

.method static synthetic access$13300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bizhang()V

    return-void
.end method

.method static synthetic access$13400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isLightOn:Z

    return p0
.end method

.method static synthetic access$13402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isLightOn:Z

    return p1
.end method

.method static synthetic access$13500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initQZ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRev:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleSense:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleSense:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleSelf:F

    return p0
.end method

.method static synthetic access$1502(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleSelf:F

    return p1
.end method

.method static synthetic access$1518(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;D)F
    .locals 2

    .line 188
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleSelf:F

    float-to-double v0, v0

    add-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleSelf:F

    return p1
.end method

.method static synthetic access$1526(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;D)F
    .locals 2

    .line 188
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleSelf:F

    float-to-double v0, v0

    sub-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleSelf:F

    return p1
.end method

.method static synthetic access$1600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoAngle:F

    return p0
.end method

.method static synthetic access$1602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoAngle:F

    return p1
.end method

.method static synthetic access$1700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->xuanRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isProjection:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isProjection:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/jieli/lib/dv/control/connect/response/SendResponse;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendResponse:Lcom/jieli/lib/dv/control/connect/response/SendResponse;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/Protocol1;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initComm()V

    return-void
.end method

.method static synthetic access$2200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isHold:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/task/VideoRecord;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Lcom/task/VideoRecord;)Lcom/task/VideoRecord;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRotate:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mWidthBase:I

    return p0
.end method

.method static synthetic access$2600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHeightBase:I

    return p0
.end method

.method static synthetic access$2700()F
    .locals 1

    .line 188
    sget v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sDensity:F

    return v0
.end method

.method static synthetic access$2800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFrontCamera:Z

    return p0
.end method

.method static synthetic access$300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rcRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    return p0
.end method

.method static synthetic access$3002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    return p1
.end method

.method static synthetic access$3100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    return p0
.end method

.method static synthetic access$3102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    return p1
.end method

.method static synthetic access$3200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/RectView;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initVideoViewRecord()V

    return-void
.end method

.method static synthetic access$3500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mCameraType:I

    return p0
.end method

.method static synthetic access$3900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeRTS(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->syncRearCamera()V

    return-void
.end method

.method static synthetic access$4100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeUdpVideo()V

    return-void
.end method

.method static synthetic access$4200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    return p0
.end method

.method static synthetic access$4202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    return p1
.end method

.method static synthetic access$4300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/String;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->savePathOfmpeg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->savePathOfmpeg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mIsBiZhang:Z

    return p0
.end method

.method static synthetic access$4402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mIsBiZhang:Z

    return p1
.end method

.method static synthetic access$4500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    return p0
.end method

.method static synthetic access$4600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenRotation:I

    return p0
.end method

.method static synthetic access$4700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->thumRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->connectQZ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    return p0
.end method

.method static synthetic access$500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startGpsUdp()V

    return-void
.end method

.method static synthetic access$5000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->openRTS(I)V

    return-void
.end method

.method static synthetic access$5100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSwitchCamera:Z

    return p0
.end method

.method static synthetic access$5102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSwitchCamera:Z

    return p1
.end method

.method static synthetic access$5200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isAdjustResolution:Z

    return p0
.end method

.method static synthetic access$5202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isAdjustResolution:Z

    return p1
.end method

.method static synthetic access$5300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureWidth:I

    return p0
.end method

.method static synthetic access$5302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureWidth:I

    return p1
.end method

.method static synthetic access$5400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureHeight:I

    return p0
.end method

.method static synthetic access$5402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureHeight:I

    return p1
.end method

.method static synthetic access$5500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldX:F

    return p0
.end method

.method static synthetic access$5600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldY:F

    return p0
.end method

.method static synthetic access$5700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoScale:F

    return p0
.end method

.method static synthetic access$5800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadSpeed:I

    return p0
.end method

.method static synthetic access$5802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadSpeed:I

    return p1
.end method

.method static synthetic access$5900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recordStatus:I

    return p0
.end method

.method static synthetic access$600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfGPS;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoWidth:I

    return p0
.end method

.method static synthetic access$6002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoWidth:I

    return p1
.end method

.method static synthetic access$6100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoHeight:I

    return p0
.end method

.method static synthetic access$6102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoHeight:I

    return p1
.end method

.method static synthetic access$6200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startShareRecording()V

    return-void
.end method

.method static synthetic access$6300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->savePhotoToLocal()V

    return-void
.end method

.method static synthetic access$6400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPanoramaA:Z

    return p0
.end method

.method static synthetic access$6402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPanoramaA:Z

    return p1
.end method

.method static synthetic access$6500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Lcom/videooperate/bean/Song;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mergeLocationVideo(Lcom/videooperate/bean/Song;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBat:F

    return p0
.end method

.method static synthetic access$6602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBat:F

    return p1
.end method

.method static synthetic access$6700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHeight:F

    return p0
.end method

.method static synthetic access$6702(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHeight:F

    return p1
.end method

.method static synthetic access$6800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/text/DecimalFormat;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->decimalFormat:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method static synthetic access$6900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBatWarning:Z

    return p0
.end method

.method static synthetic access$6902(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBatWarning:Z

    return p1
.end method

.method static synthetic access$700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoll:Z

    return p0
.end method

.method static synthetic access$7002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    return p1
.end method

.method static synthetic access$702(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoll:Z

    return p1
.end method

.method static synthetic access$7100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeFromScreen:Z

    return p0
.end method

.method static synthetic access$7102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeFromScreen:Z

    return p1
.end method

.method static synthetic access$7200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->panoSpeed:I

    return p0
.end method

.method static synthetic access$7202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->panoSpeed:I

    return p1
.end method

.method static synthetic access$7300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/task/VideoCapture;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mVideoCapture:Lcom/task/VideoCapture;

    return-object p0
.end method

.method static synthetic access$7400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isCapturePrepared:Z

    return p0
.end method

.method static synthetic access$7402(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isCapturePrepared:Z

    return p1
.end method

.method static synthetic access$7500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;[B)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->savePictureJPEG([B)V

    return-void
.end method

.method static synthetic access$7600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recordSrcData:Z

    return p0
.end method

.method static synthetic access$7700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recording:Z

    return p0
.end method

.method static synthetic access$7702(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recording:Z

    return p1
.end method

.method static synthetic access$7800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/yang/camera/component/CameraRecordEncoder2;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordEncoder:Lcom/yang/camera/component/CameraRecordEncoder2;

    return-object p0
.end method

.method static synthetic access$7900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getVideoRate(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/fh/util/ProtocolOfQuanzhi;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    return-object p0
.end method

.method static synthetic access$8000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoFPS:I

    return p0
.end method

.method static synthetic access$8008(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 2

    .line 188
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoFPS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoFPS:I

    return v0
.end method

.method static synthetic access$8100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->secondCount:I

    return p0
.end method

.method static synthetic access$8102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->secondCount:I

    return p1
.end method

.method static synthetic access$8200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;ZLjava/lang/String;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pushData(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOnPause:Z

    return p0
.end method

.method static synthetic access$8400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->saveMergePicture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/opencvstitcher/OpencvStitcher;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->opencvStitcher:Lcom/opencvstitcher/OpencvStitcher;

    return-object p0
.end method

.method static synthetic access$8600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPanorama:Z

    return p0
.end method

.method static synthetic access$8602(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPanorama:Z

    return p1
.end method

.method static synthetic access$8700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Lcom/xaufohf/widget/MyProgressBar;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->download_progress:Lcom/xaufohf/widget/MyProgressBar;

    return-object p0
.end method

.method static synthetic access$8800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showVideoUI()V

    return-void
.end method

.method static synthetic access$8900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setVideoPortrait(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$9000(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rudderLessX:F

    return p0
.end method

.method static synthetic access$9002(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rudderLessX:F

    return p1
.end method

.method static synthetic access$9100(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rudderLessY:F

    return p0
.end method

.method static synthetic access$9102(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rudderLessY:F

    return p1
.end method

.method static synthetic access$9200(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)F
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->secondCountFloat:F

    return p0
.end method

.method static synthetic access$9202(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;F)F
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->secondCountFloat:F

    return p1
.end method

.method static synthetic access$9300(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->frameRateTime:I

    return p0
.end method

.method static synthetic access$9302(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->frameRateTime:I

    return p1
.end method

.method static synthetic access$9400(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)I
    .locals 0

    .line 188
    iget p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoRate:I

    return p0
.end method

.method static synthetic access$9502(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;I)I
    .locals 0

    .line 188
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->frameTotalEnd:I

    return p1
.end method

.method static synthetic access$9600(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recTimeThread:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$9700(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hRecTime:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$9800(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFlagShow:Z

    return p0
.end method

.method static synthetic access$9802(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Z)Z
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFlagShow:Z

    return p1
.end method

.method static synthetic access$9900(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)Landroid/os/Handler;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hRecFlag:Landroid/os/Handler;

    return-object p0
.end method

.method private bizhang()V
    .locals 3

    .line 6641
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1100b9

    .line 6642
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 6645
    :cond_0
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBiZhang:Z

    if-nez v0, :cond_1

    .line 6646
    new-instance v0, Lcom/xaufohf/dialog/GpsDialog;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$52;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/xaufohf/dialog/GpsDialog;-><init>(Landroid/app/Activity;Lcom/xaufohf/dialog/GpsDialog$DialogListener;)V

    const v1, 0x7f110057

    .line 6664
    invoke-virtual {v0, v1}, Lcom/xaufohf/dialog/GpsDialog;->setdMessage(I)V

    .line 6665
    invoke-virtual {v0}, Lcom/xaufohf/dialog/GpsDialog;->show()V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 6667
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    const/4 v0, 0x0

    .line 6668
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    .line 6669
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    .line 6670
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBiZhang:Z

    .line 6671
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mIsBiZhang:Z

    .line 6672
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_bizhang:Landroid/widget/ImageView;

    const v2, 0x7f0e0035

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6673
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_bizhang:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6674
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-virtual {v1, v0}, Lcom/fh/util/ProtocolOfQuanzhi;->setOV(Z)V

    .line 6675
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startDetectionBiZhang()V

    return-void
.end method

.method private cancelLoading()V
    .locals 5

    .line 6317
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6318
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xaufohf/bean/FileInfo;

    .line 6319
    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v1}, Lcom/xaufohf/rxdrone/MainApplication;->getUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6320
    sget-object v1, Lcom/fh/hdutil/PathUtil;->VERSION_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/fh/hdutil/AppUtils;->checkCameraDir(Lcom/xaufohf/bean/FileInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Download"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/fh/hdutil/AppUtils;->splicingFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadDir:Ljava/lang/String;

    .line 6322
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/fh/hdutil/AppUtils;->getDownloadFilename(Lcom/xaufohf/bean/FileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6323
    invoke-static {v0}, Lcom/fh/hdutil/AppUtils;->checkFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6324
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6325
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private cancelMusicFun()V
    .locals 3

    .line 6700
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRotate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6701
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRotate:Z

    .line 6702
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->xuanRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6703
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotate:Landroid/widget/ImageView;

    const v2, 0x7f0e0055

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6704
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->resetRS()V

    .line 6706
    :cond_0
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMVMode:Z

    .line 6707
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFilter:Z

    .line 6708
    invoke-direct {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showOrHideSelectedMuisc(Z)V

    .line 6709
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->filterNumber:I

    .line 6710
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->splitNumber:I

    .line 6711
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setFilter(I)V

    .line 6713
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_filter:Landroid/widget/ImageView;

    const v1, 0x7f0e0016

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private cancelTimer()V
    .locals 2

    .line 6219
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mCountdown:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;

    if-eqz v0, :cond_0

    .line 6220
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->musicProgress:Landroid/widget/SeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 6221
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->total_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6222
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->current_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6223
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mCountdown:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->cancel()V

    const/4 v0, 0x0

    .line 6224
    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mCountdown:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;

    :cond_0
    return-void
.end method

.method private checkCameraType()V
    .locals 2

    .line 2242
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result v0

    .line 2243
    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mCameraType:I

    if-eq v1, v0, :cond_0

    .line 2247
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mCameraType:I

    :cond_0
    return-void
.end method

.method private closeGpsUdp()V
    .locals 2

    .line 6806
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6807
    invoke-virtual {v0, v1}, Lcom/Util/UDPClientGPS;->setUpdate(Z)V

    .line 6808
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    invoke-virtual {v0}, Lcom/Util/UDPClientGPS;->pause()V

    .line 6810
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->iGpsListener:Lcom/task/IGpsListener;

    invoke-virtual {v0, v1}, Lcom/Util/UDPClientGPS;->unregisterGpsUdpListener(Lcom/task/IGpsListener;)Z

    .line 6812
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    invoke-virtual {v0}, Lcom/Util/UDPClientGPS;->releaseListener()V

    :cond_0
    return-void
.end method

.method private closeRTS(I)V
    .locals 3

    .line 3054
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionMSG:closeRTSt-- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3055
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBiZhang:Z

    .line 3056
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mIsBiZhang:Z

    .line 3057
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_bizhang:Landroid/widget/ImageView;

    const v1, 0x7f0e0035

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    .line 3058
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 3059
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_bizhang:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3060
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-virtual {v0, p1}, Lcom/fh/util/ProtocolOfQuanzhi;->setOV(Z)V

    .line 3062
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    if-eqz v0, :cond_1

    .line 3063
    :cond_0
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->returnCtrl()V

    .line 3066
    :cond_1
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rtsSuccess:Z

    .line 3067
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->deinitPlayer1()V

    .line 3068
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->deinitPlayer()V

    .line 3069
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3070
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    .line 3073
    :cond_2
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSwitchCamera:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 3097
    :cond_3
    const-string p1, "HDManualCtrlActivityTAG"

    const-string v0, "It is not receiving"

    invoke-static {p1, v0}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3075
    :cond_4
    :goto_0
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result v0

    .line 3076
    iget-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    if-eqz v2, :cond_5

    .line 3077
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x1b

    .line 3078
    iput v2, v0, Landroid/os/Message;->what:I

    .line 3079
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3080
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3082
    invoke-static {}, Lcom/fh/hdutil/DeviceClientCmd;->getInstance()Lcom/fh/hdutil/DeviceClientCmd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fh/hdutil/DeviceClientCmd;->closeFixRTS()V

    goto :goto_1

    .line 3083
    :cond_5
    iget-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    if-eqz v2, :cond_6

    .line 3084
    invoke-static {}, Lcom/fh/hdutil/DeviceClientCmd;->getInstance()Lcom/fh/hdutil/DeviceClientCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/hdutil/DeviceClientCmd;->closeSecondRTS()V

    .line 3085
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    goto :goto_1

    .line 3087
    :cond_6
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object p1

    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$24;

    invoke-direct {v2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$24;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {p1, v0, v2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToCloseRTStream(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    .line 3100
    :goto_1
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopLocalRecording()V

    .line 3102
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mVideoCapture:Lcom/task/VideoCapture;

    if-eqz p1, :cond_7

    .line 3103
    invoke-virtual {p1}, Lcom/task/VideoCapture;->destroy()V

    const/4 p1, 0x0

    .line 3104
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mVideoCapture:Lcom/task/VideoCapture;

    .line 3107
    :cond_7
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    if-eqz p1, :cond_8

    .line 3108
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->close()Z

    .line 3110
    :cond_8
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mLoadingView:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 3111
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private closeUdpServer()V
    .locals 1

    .line 7723
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpServerGPS:Lcom/Util/UDPServerGPS;

    if-eqz v0, :cond_0

    .line 7725
    invoke-virtual {v0}, Lcom/Util/UDPServerGPS;->releaseListener()V

    const/4 v0, 0x0

    .line 7726
    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpServerGPS:Lcom/Util/UDPServerGPS;

    :cond_0
    return-void
.end method

.method private closeUdpVideo()V
    .locals 2

    .line 7681
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpClientVideo:Lcom/Util/UDPClientVideo;

    if-eqz v0, :cond_0

    .line 7682
    invoke-virtual {v0}, Lcom/Util/UDPClientVideo;->closeUdp()V

    .line 7683
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpClientVideo:Lcom/Util/UDPClientVideo;

    invoke-virtual {v0}, Lcom/Util/UDPClientVideo;->releaseListener()V

    const/4 v0, 0x0

    .line 7684
    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpClientVideo:Lcom/Util/UDPClientVideo;

    .line 7686
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->stopRunning(Z)V

    .line 7687
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeUdpServer()V

    return-void
.end method

.method private connectQZ(Ljava/lang/String;)V
    .locals 4

    .line 7564
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7565
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 7567
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xc

    .line 7569
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 7570
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 7571
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 7572
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v3, "ConnectionMSG- ConnectivityManager"

    invoke-static {v2, v3}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7573
    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$58;

    invoke-direct {v2, p0, v0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$58;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/net/ConnectivityManager;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 7610
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7613
    :catch_0
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initQZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private createStream(I)V
    .locals 5

    .line 2903
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getNetMode()I

    move-result v0

    .line 2904
    const-string v1, "Unknown protocol:"

    const-string v2, "HDManualCtrlActivityTAG"

    if-gez v0, :cond_0

    .line 2905
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2909
    :cond_0
    invoke-static {v0}, Lcom/Util/LiveStreamManager;->getInstance(I)Lcom/jieli/lib/dv/control/player/RealtimeStream;

    move-result-object v3

    iput-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    .line 2910
    iget-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->realtimePlayerListener:Lcom/jieli/lib/dv/control/player/OnRealTimeListener;

    invoke-virtual {v3, v4}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->registerStreamListener(Lcom/jieli/lib/dv/control/player/IPlayerListener;)V

    .line 2911
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConnectionMSG- createStream==protocol="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", port="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    invoke-virtual {v4}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->isReceiving()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2913
    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    invoke-virtual {v3}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->isReceiving()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 2916
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/lib/dv/control/DeviceClient;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 2917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2918
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    invoke-virtual {v1, p1, v0}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->create(ILjava/lang/String;)Z

    move-result v4

    goto :goto_0

    .line 2920
    :cond_1
    const-string p1, "IP is null"

    invoke-static {v2, p1}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 2923
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    invoke-virtual {v0, p1}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->create(I)Z

    move-result v4

    goto :goto_0

    .line 2925
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_4

    .line 2929
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->setSoTimeout(I)Z

    .line 2930
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    invoke-virtual {p1, v3}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->useDeviceTimestamp(Z)V

    .line 2931
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    const/16 v0, 0x1a0a

    const/16 v1, 0x4d2

    invoke-virtual {p1, v0, v1}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->configure(II)Z

    .line 2934
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2935
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2936
    const-string p1, "ConnectionMSG Create client success"

    invoke-static {v2, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2938
    :cond_4
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    if-eqz p1, :cond_5

    .line 2939
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->close()Z

    .line 2940
    :cond_5
    const-string p1, "ConnectionMSG Create client failed"

    invoke-static {v2, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2942
    :cond_6
    const-string p1, "It\'s streaming"

    invoke-static {v2, p1}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private deinitPlayer()V
    .locals 2

    .line 3961
    const-string v0, "HDManualCtrlActivityTAG"

    const-string v1, "deinit player"

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3979
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isIJKPlayerOpen:Z

    if-eqz v0, :cond_0

    .line 3980
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V

    :cond_0
    const/4 v0, 0x0

    .line 3981
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isIJKPlayerOpen:Z

    return-void
.end method

.method private deinitPlayer1()V
    .locals 2

    .line 3985
    const-string v0, "HDManualCtrlActivityTAG"

    const-string v1, "ConnectionMSG:deinit player"

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3986
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->isBackgroundPlayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3987
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->stopPlayback()V

    .line 3988
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->release(Z)V

    .line 3989
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->stopBackgroundPlay()V

    goto :goto_0

    .line 3992
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->enterBackground()V

    .line 3995
    :goto_0
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getVideo_eis()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3996
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getFrontFormat()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3997
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    if-eqz v0, :cond_1

    .line 3998
    invoke-virtual {v0}, Lcom/xaufohf/widget/FFmpegDecodeThread;->release()V

    .line 4000
    :cond_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    if-eqz v0, :cond_2

    .line 4001
    invoke-virtual {v0}, Lcom/xaufohf/widget/StabImageThread;->release()V

    :cond_2
    return-void
.end method

.method private download(Lcom/xaufohf/bean/FileInfo;)V
    .locals 4

    .line 6255
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6256
    sget-object v0, Lcom/fh/hdutil/PathUtil;->VERSION_PATH:Ljava/lang/String;

    invoke-static {p1}, Lcom/fh/hdutil/AppUtils;->checkCameraDir(Lcom/xaufohf/bean/FileInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Download"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/fh/hdutil/AppUtils;->splicingFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadDir:Ljava/lang/String;

    .line 6258
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fh/hdutil/PathUtil;->VERSION_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "te"

    invoke-static {v1}, Lcom/fh/hdutil/AppUtils;->getLocalPhotoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6260
    invoke-static {v0}, Lcom/fh/hdutil/AppUtils;->checkFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6262
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadFileInfo:Lcom/xaufohf/bean/FileInfo;

    const/16 p1, 0xa3

    .line 6263
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fileOp:I

    const/4 p1, 0x0

    .line 6264
    invoke-direct {p0, p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->handlerTaskList(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getEditor()V
    .locals 5

    .line 5731
    const-string v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5732
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 5733
    const-string v2, "flight"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->flightMode:Z

    .line 5734
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->flyMode:Z

    .line 5737
    const-string v2, "right"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rightmode:Z

    .line 5738
    const-string v2, "operateMode"

    const/4 v4, 0x2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->operationgMode:I

    .line 5739
    const-string v2, "hold_mode"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isHold:Z

    .line 5741
    const-string v2, "saveparam"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->issave:Z

    .line 5742
    const-string v2, "save_rev"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRev:Z

    return-void
.end method

.method private getRtsFormat()I
    .locals 1

    .line 3946
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3948
    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getVideoType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private getSampleRate(I)I
    .locals 2

    .line 3642
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3645
    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getRearSampleRate()I

    move-result p1

    return p1

    .line 3647
    :cond_0
    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getFrontSampleRate()I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x1f40

    return p1
.end method

.method private getVideoRate(I)I
    .locals 2

    .line 3655
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3658
    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getRearRate()I

    move-result p1

    return p1

    .line 3660
    :cond_0
    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getFrontRate()I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x19

    return p1
.end method

.method private handleCommand(Lcom/jieli/lib/dv/control/json/bean/CmdInfo;)V
    .locals 14

    .line 1931
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 1933
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "PULL_VIDEO_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "CLOSE_SECOND_RT_STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "OPEN_PULL_RT_STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "CLOSE_PULL_RT_STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "CLOSE_FIX_RT_STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "CLOSE_RT_STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "PULL_APP_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "PULL_APP_PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "OPEN_RT_STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "APP_VIDEO_REC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "VIDEO_FINISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "PHOTO_CTRL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move v6, v2

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "OPEN_SECOND_RT_STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "RT_TALK_CTL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "OPEN_FIX_RT_STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_f
    const-string v1, "SD_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_10
    const-string v1, "FILES_DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_11
    const-string v1, "VIDEO_CYC_SAVEFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_12
    const-string v1, "FLIGHT_FLIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_13
    const-string v1, "VIDEO_CTRL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    move v6, v3

    goto :goto_0

    :sswitch_14
    const-string v1, "APP_TAKE_PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move v6, v4

    goto :goto_0

    :sswitch_15
    const-string v1, "NET_SCR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    move v6, v5

    :goto_0
    const-string v0, ""

    const-string v1, "\\\\"

    const-string v7, "path"

    const-string v8, "desc"

    const/16 v9, 0x8b1

    const-string v10, "HDManualCtrlActivityTAG"

    const-string v11, "status"

    const-string v12, "1"

    const/16 v13, 0x8b0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_9

    .line 2132
    :pswitch_0
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2133
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 2135
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-static {p1}, Lcom/Util/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    .line 2136
    invoke-static {v0}, Lcom/fh/hdutil/AppUtils;->getRearCameraKey(Lcom/xaufohf/rxdrone/MainApplication;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2137
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2f

    .line 2138
    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$16;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$16;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1954
    :pswitch_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v1, "ConnectionMSG:onNotify-OPEN_REAR_RTS: "

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v9

    goto/16 :goto_3

    .line 2018
    :pswitch_2
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v1, "ConnectionMSG:onNotify-CLOSE_FIX_RT_STREAM: "

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    iput-boolean v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hasFix:Z

    .line 2021
    :pswitch_3
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v1, "ConnectionMSG:onNotify-CLOSE_SECOND_RT_STREAM: "

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    :pswitch_4
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2025
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 2026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close rt stream result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRTPlaying : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    .line 2027
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isAdjustResolution:Z

    if-nez p1, :cond_16

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSwitchCamera:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOpenSecondCamera:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->chooseFix:Z

    if-eqz v0, :cond_2f

    :cond_16
    if-eqz p1, :cond_17

    .line 2028
    iput-boolean v5, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isAdjustResolution:Z

    .line 2029
    :cond_17
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSwitchCamera:Z

    if-eqz p1, :cond_18

    iput-boolean v5, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSwitchCamera:Z

    .line 2031
    :cond_18
    const-string p1, " "

    invoke-static {v10, p1}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->getNetMode()I

    move-result p1

    if-ne p1, v4, :cond_1a

    .line 2035
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result p1

    if-eqz p1, :cond_19

    .line 2036
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOpenSecondCamera:Z

    if-eqz p1, :cond_1b

    :cond_19
    move v9, v13

    goto :goto_1

    :cond_1a
    const/16 v9, 0x8b5

    .line 2044
    :cond_1b
    :goto_1
    invoke-direct {p0, v9}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->createStream(I)V

    return-void

    .line 1950
    :pswitch_5
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takevideo:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    return-void

    .line 1947
    :pswitch_6
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takephoto:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takePhoto(Landroid/view/View;)V

    return-void

    .line 2173
    :pswitch_7
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 2174
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$17;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$17;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2066
    :pswitch_8
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v2

    if-nez v2, :cond_1c

    goto/16 :goto_9

    .line 2069
    :cond_1c
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2070
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2072
    iput v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recordStatus:I

    goto :goto_2

    .line 2074
    :cond_1d
    iput v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recordStatus:I

    .line 2076
    :goto_2
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 2078
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-VIDEO_FINISH- desc = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2084
    :pswitch_9
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v3

    if-nez v3, :cond_1e

    goto/16 :goto_9

    .line 2090
    :cond_1e
    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConnectionMSG:-PHOTO_CTRL- photoDesc = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isTakeOnMediaPhoto:Z

    if-eqz v3, :cond_1f

    iget v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->filterNumber:I

    if-eqz v3, :cond_2f

    .line 2094
    :cond_1f
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-PHOTO_CTRL- photoDesc = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->filterNumber:I

    if-nez v0, :cond_20

    .line 2097
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa01

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2098
    :cond_20
    invoke-static {p1}, Lcom/Util/json/JSonManager;->parseFileInfo(Ljava/lang/String;)Lcom/xaufohf/bean/FileInfo;

    move-result-object p1

    .line 2101
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->download(Lcom/xaufohf/bean/FileInfo;)V

    .line 2102
    invoke-direct {p0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showDownload(I)V

    .line 2104
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionMSG:PHOTO_CTRL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xaufohf/bean/FileInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1956
    :goto_3
    :pswitch_a
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v1, "ConnectionMSG:onNotify-OPEN_SECOND_RT_STREAM: "

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v13, v9, :cond_21

    .line 1958
    iput-boolean v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    goto :goto_4

    .line 2121
    :pswitch_b
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2122
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    .line 1961
    :cond_21
    :goto_4
    :pswitch_c
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v1, "ConnectionMSG:onNotify-OPEN_FIX_RT_STREAM: "

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    :pswitch_d
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionMSG:onNotify-OPEN_FRONT_RTS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result v0

    if-nez v0, :cond_22

    move v0, v4

    goto :goto_5

    :cond_22
    move v0, v5

    :goto_5
    if-eqz v0, :cond_23

    .line 1969
    const-string v1, "front_view_info"

    invoke-static {v1}, Lcom/Util/PreferencesHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_6

    .line 1971
    :cond_23
    const-string v1, "rear_view_info"

    invoke-static {v1}, Lcom/Util/PreferencesHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1973
    :goto_6
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v2

    const-string v3, "format"

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1974
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v2

    const-string v3, "fps"

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1975
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v3

    const-string v6, "rate"

    invoke-virtual {v3, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1976
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v3

    const-string v6, "w"

    invoke-virtual {v3, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1977
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object p1

    const-string v6, "h"

    invoke-virtual {p1, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1979
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 1980
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    .line 1982
    :cond_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1983
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    .line 1985
    :cond_25
    iput-boolean v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstFrame:Z

    .line 1987
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->getNetMode()I

    move-result p1

    .line 1988
    invoke-static {p1}, Lcom/Util/LiveStreamManager;->getInstance(I)Lcom/jieli/lib/dv/control/player/RealtimeStream;

    move-result-object p1

    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    .line 1990
    const-string p1, "live_v_format"

    invoke-interface {v1, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_26

    .line 1992
    const-string p1, "live_v_width"

    const/16 v3, 0x280

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1993
    const-string v3, "live_v_height"

    const/16 v6, 0x1e0

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1994
    iget-object v6, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    invoke-virtual {v6, p1, v3}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->setResolution(II)Z

    .line 1996
    :cond_26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 1997
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1998
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v2}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->setFrontRate(I)V

    .line 1999
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v2}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->setRearRate(I)V

    .line 2001
    :cond_27
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    const-string v2, "live_v_fps"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->setFrameRate(I)Z

    .line 2002
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    const-string v2, "live_a_sample"

    const/16 v3, 0x1f40

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->setSampleRate(I)Z

    .line 2004
    iget p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    if-ne p1, v1, :cond_28

    .line 2005
    iput-boolean v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeFromScreen:Z

    goto :goto_7

    .line 2007
    :cond_28
    iput-boolean v5, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeFromScreen:Z

    .line 2010
    :goto_7
    const-string p1, "tcp://127.0.0.1:6789"

    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initPlayer1(Ljava/lang/String;)V

    xor-int/lit8 p1, v0, 0x1

    .line 2011
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRearCamrea:Z

    .line 2012
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSwitchCamera:Z

    if-eqz p1, :cond_29

    iput-boolean v5, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSwitchCamera:Z

    .line 2013
    :cond_29
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->chooseFix:Z

    if-eqz p1, :cond_2a

    iput-boolean v5, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->chooseFix:Z

    .line 2014
    :cond_2a
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOpenSecondCamera:Z

    if-eqz p1, :cond_2b

    iput-boolean v5, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOpenSecondCamera:Z

    .line 2015
    :cond_2b
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->checkCameraType()V

    return-void

    .line 2108
    :pswitch_e
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tf status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2112
    :pswitch_f
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v0

    if-nez v0, :cond_2c

    goto/16 :goto_9

    .line 2115
    :cond_2c
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    .line 2158
    :pswitch_10
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2159
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 2160
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cyc save video : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1935
    :pswitch_11
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clickButton:Z

    if-eqz v0, :cond_2f

    .line 1936
    iput-boolean v5, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clickButton:Z

    .line 1937
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1938
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object p1

    const-string v0, "fsd"

    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2f

    .line 1940
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->revstate:I

    .line 1941
    invoke-static {}, Lcom/fh/hdutil/DeviceClientCmd;->getInstance()Lcom/fh/hdutil/DeviceClientCmd;

    move-result-object p1

    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->revstate:I

    invoke-virtual {p1, v0}, Lcom/fh/hdutil/DeviceClientCmd;->exchangeRev(I)V

    return-void

    .line 2049
    :pswitch_12
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_9

    .line 2053
    :cond_2d
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 2055
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2057
    iput v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recordStatus:I

    goto :goto_8

    .line 2059
    :cond_2e
    iput v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recordStatus:I

    .line 2062
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_9
    return-void

    .line 2185
    :pswitch_13
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takephoto:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takePhoto(Landroid/view/View;)V

    return-void

    .line 2167
    :pswitch_14
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getTopic="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getParams()Landroidx/collection/ArrayMap;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x674f69c0 -> :sswitch_15
        -0x5036aea8 -> :sswitch_14
        -0x41c92831 -> :sswitch_13
        -0x373f0124 -> :sswitch_12
        -0x2ed7acb1 -> :sswitch_11
        -0x2c8b4b6d -> :sswitch_10
        -0x222f5660 -> :sswitch_f
        -0x1c6bf4e2 -> :sswitch_e
        -0x16eb42bb -> :sswitch_d
        -0x121fe499 -> :sswitch_c
        0x642878 -> :sswitch_b
        0x1061d4f7 -> :sswitch_a
        0x1b200dce -> :sswitch_9
        0x1bdacc68 -> :sswitch_8
        0x3509b0da -> :sswitch_7
        0x355e8723 -> :sswitch_6
        0x3bd7fa76 -> :sswitch_5
        0x460f822c -> :sswitch_4
        0x551ef3ea -> :sswitch_3
        0x682b8938 -> :sswitch_2
        0x6ba3a199 -> :sswitch_1
        0x7f44f410 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private handleCommandError(Lcom/jieli/lib/dv/control/json/bean/CmdInfo;)V
    .locals 3

    .line 2191
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCommandError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getErrorType()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 2224
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "MULTI_COVER_FIGURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VIDEO_CYC_SAVEFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2234
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device command error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2230
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CYC SAVE VIDEO failed, reason : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getErrorType()I

    move-result p1

    invoke-static {p1}, Lcom/jieli/lib/dv/control/utils/Code;->getCodeDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2226
    :cond_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    .line 2209
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rtsOpenFailed:Z

    .line 2210
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getTopic()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OPEN_SECOND_RT_STREAM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2211
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v1, "ConnectionMSG:onNotify-OPEN_SECOND_RT_STREAM: "

    invoke-static {p1, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f110164

    .line 2212
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    .line 2213
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    const/4 p1, 0x0

    .line 2214
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rotationBtnClick(Landroid/view/View;)V

    .line 2215
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCameraExit:Z

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 2218
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeRTS(I)V

    return-void

    :pswitch_1
    const p1, 0x7f110143

    .line 2203
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    .line 2204
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->syncRearCamera()V

    .line 2205
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xaufohf/bean/DeviceSettingInfo;->setCameraType(I)V

    .line 2206
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v0, "The device does not support rear camera"

    invoke-static {p1, v0}, Lcom/fh/util/Dbug;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2200
    :pswitch_2
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->syncRearCamera()V

    return-void

    .line 2194
    :cond_3
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getTopic()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CLOSE_FIX_RT_STREAM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2195
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_fix:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2196
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hasFix:Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlerTaskList(ZLjava/lang/String;)V
    .locals 1

    .line 6271
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->photoTask:Lcom/task/MediaTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/task/MediaTask;->isInterrupted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6272
    :cond_0
    const-string p1, "handlerTask"

    const-string v0, "handlerTaskList-null: "

    invoke-static {p1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6273
    new-instance p1, Lcom/task/MediaTask;

    const-string v0, "photo_task"

    invoke-direct {p1, p0, v0}, Lcom/task/MediaTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->photoTask:Lcom/task/MediaTask;

    .line 6274
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/task/MediaTask;->setUIHandler(Landroid/os/Handler;)V

    .line 6275
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->photoTask:Lcom/task/MediaTask;

    invoke-virtual {p1}, Lcom/task/MediaTask;->start()V

    .line 6277
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadFileInfo:Lcom/xaufohf/bean/FileInfo;

    if-eqz p1, :cond_2

    .line 6278
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->photoTask:Lcom/task/MediaTask;

    if-eqz p1, :cond_2

    .line 6279
    new-instance p1, Lcom/xaufohf/bean/MediaTaskInfo;

    invoke-direct {p1}, Lcom/xaufohf/bean/MediaTaskInfo;-><init>()V

    .line 6280
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadFileInfo:Lcom/xaufohf/bean/FileInfo;

    invoke-virtual {p1, v0}, Lcom/xaufohf/bean/MediaTaskInfo;->setInfo(Lcom/xaufohf/bean/FileInfo;)Lcom/xaufohf/bean/MediaTaskInfo;

    .line 6281
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fileOp:I

    invoke-virtual {p1, v0}, Lcom/xaufohf/bean/MediaTaskInfo;->setOp(I)Lcom/xaufohf/bean/MediaTaskInfo;

    .line 6282
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->photoTask:Lcom/task/MediaTask;

    invoke-virtual {v0, p2}, Lcom/task/MediaTask;->setSavePath(Ljava/lang/String;)V

    .line 6283
    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->photoTask:Lcom/task/MediaTask;

    invoke-virtual {p2, p1}, Lcom/task/MediaTask;->tryToStartTask(Lcom/xaufohf/bean/MediaTaskInfo;)V

    :cond_2
    return-void
.end method

.method private hideFlyMode()V
    .locals 2

    .line 5969
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_face:Landroid/widget/ImageView;

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5970
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    const v1, 0x7f0e001e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    .line 5971
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 5972
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->open_palmVideo:Landroid/widget/ImageView;

    const v1, 0x7f0e001f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5974
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/ManualView;->setVisibility(I)V

    .line 5976
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->zhongliBtn:Landroid/widget/ImageView;

    const v1, 0x7f0e001b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 5977
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMotion:Z

    .line 5978
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/ManualView;->setMotionPress(Z)V

    return-void
.end method

.method private hideMenu()V
    .locals 3

    .line 5917
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xaufohf/dialog/GpsFuncDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5918
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    invoke-virtual {v0}, Lcom/xaufohf/dialog/GpsFuncDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5921
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->menuShow:Z

    .line 5922
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_panorama:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5923
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->open_palmVideo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5924
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_fix:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5925
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_body:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5926
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->switchCamera:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5927
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rollView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5928
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->zhongliBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5930
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->vr:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5931
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->onhead:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5932
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_return:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5933
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5934
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hd_con_rev:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5936
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_drawline:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5938
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMVMode:Z

    if-nez v1, :cond_1

    .line 5939
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ptz_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5942
    :cond_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_bizhang:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5943
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_light:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5944
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotation:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private hideVideoUI()V
    .locals 2

    .line 3810
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takevideo:Landroid/widget/ImageView;

    const v1, 0x7f0800dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3811
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rl_rec_time:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3812
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hRecFlag:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recFlagThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3813
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->secondCount:I

    const/4 v0, 0x0

    .line 3814
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->secondCountFloat:F

    .line 3816
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedMusic:Z

    if-nez v0, :cond_0

    .line 3817
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hRecTime:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recTimeThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 3819
    :cond_0
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cancelTimer()V

    .line 3821
    invoke-static {}, Lcom/videooperate/utils/MusicControlUtils;->getInstance()Lcom/videooperate/utils/MusicControlUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/videooperate/utils/MusicControlUtils;->cmd_stop(Landroid/app/Activity;)V

    return-void
.end method

.method private initComm()V
    .locals 3

    .line 2862
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/lib/dv/control/DeviceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2863
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendResponse:Lcom/jieli/lib/dv/control/connect/response/SendResponse;

    invoke-virtual {v0, v1, v2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToSetTimeWatermark(ZLcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    .line 2864
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendResponse:Lcom/jieli/lib/dv/control/connect/response/SendResponse;

    invoke-virtual {v0, v1, v2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToSetPhotoQuality(ILcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    .line 2865
    invoke-static {}, Lcom/fh/hdutil/DeviceClientCmd;->getInstance()Lcom/fh/hdutil/DeviceClientCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fh/hdutil/DeviceClientCmd;->checkFixRTS()V

    const/16 v0, 0x101

    .line 2883
    invoke-direct {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->updateModeUI(I)V

    .line 2888
    :cond_0
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-eqz v0, :cond_1

    .line 2889
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startGpsUdp()V

    .line 2890
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    if-eqz v0, :cond_1

    .line 2891
    invoke-virtual {v0}, Lcom/Util/UDPClientGPS;->openRts()V

    :cond_1
    return-void
.end method

.method private initDetectionThread()V
    .locals 3

    .line 1198
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    if-nez v0, :cond_0

    .line 1199
    new-instance v0, Lcom/xaufohf/widget/DetectorThread;

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getFrontFormat()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/xaufohf/widget/DetectorThread;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    .line 1200
    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$10;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/DetectorThread;->setDetectorCallBack(Lcom/xaufohf/widget/DetectorThread$DetectorCallBack;)V

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/RectView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1257
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 1258
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1259
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v1}, Lcom/xaufohf/widget/IjkVideoView;->getSurfaceHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1260
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v1, v0}, Lcom/xaufohf/widget/RectView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1262
    :cond_1
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1263
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1264
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v1, v0}, Lcom/xaufohf/widget/RectView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getSurfaceWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mWidthRatio:F

    .line 1268
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getSurfaceHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHeightRatio:F

    .line 1269
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    iget v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mWidthRatio:F

    invoke-virtual {v1, v2, v0}, Lcom/xaufohf/widget/DetectorThread;->setRatio(FF)V

    .line 1270
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    iget v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/widget/DetectorThread;->setDataResolution(II)V

    return-void
.end method

.method private initFFmpegDecodeThread()V
    .locals 3

    .line 1165
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    if-nez v0, :cond_0

    .line 1166
    new-instance v0, Lcom/xaufohf/widget/FFmpegDecodeThread;

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v1}, Lcom/xaufohf/rxdrone/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xaufohf/widget/FFmpegDecodeThread;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    .line 1167
    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$9;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$9;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/FFmpegDecodeThread;->setDetectorCallBack(Lcom/xaufohf/interfaces/OnSelectedListener;)V

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    iget v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/widget/FFmpegDecodeThread;->setDataResolution(II)V

    .line 1191
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    invoke-virtual {v0}, Lcom/xaufohf/widget/FFmpegDecodeThread;->initYuvDecoder()V

    return-void
.end method

.method private initFlyMode()V
    .locals 0

    .line 5951
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualViewInit()V

    return-void
.end method

.method private initPlayer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private initPlayer1(Ljava/lang/String;)V
    .locals 5

    .line 3896
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3898
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->stopRunning(Z)V

    const/4 v0, 0x0

    .line 3899
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 3900
    const-string v0, "libijkplayer.so"

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3901
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isIJKPlayerOpen:Z

    .line 3902
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3903
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v2, v1}, Lcom/xaufohf/widget/IjkVideoView;->setVisibility(I)V

    .line 3905
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mStreamView1 getRear_rotation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v3}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xaufohf/bean/DeviceDesc;->getRear_rotation()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnectionMSG"

    invoke-static {v3, v2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3906
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    iget v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    invoke-virtual {v2, v3, v4}, Lcom/xaufohf/widget/IjkVideoView;->setGLSize(II)V

    .line 3909
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v2, v0}, Lcom/xaufohf/widget/IjkVideoView;->setRealtime(Z)V

    .line 3910
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v2, p1}, Lcom/xaufohf/widget/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 3914
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$30;

    invoke-direct {v2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$30;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    const-wide/16 v3, 0x258

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3924
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1}, Lcom/xaufohf/widget/IjkVideoView;->start()V

    .line 3925
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/IjkVideoView;->setMode(I)V

    .line 3928
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->filterNumber:I

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setFilter(I)V

    .line 3930
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v2}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getVideoRate(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setFrameRate(I)V

    .line 3932
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->getVideo_eis()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3933
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initStabImageThread()V

    .line 3934
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getFrontFormat()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 3935
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initFFmpegDecodeThread()V

    .line 3936
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/FFmpegDecodeThread;->startDecoderThread(Z)V

    :cond_0
    return-void

    .line 3940
    :cond_1
    const-string p1, "HDManualCtrlActivityTAG"

    const-string v0, "init player fail"

    invoke-static {p1, v0}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initQZ(Ljava/lang/String;)V
    .locals 1

    .line 7622
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startGpsUdp()V

    const/16 v0, 0x1ba9

    .line 7623
    invoke-direct {p0, p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initUdpServer(Ljava/lang/String;I)V

    const/16 v0, 0x1b9e

    .line 7624
    invoke-direct {p0, p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initUdpVideo(Ljava/lang/String;I)V

    return-void
.end method

.method private initRecordFBO()V
    .locals 2

    .line 7347
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordEncoder:Lcom/yang/camera/component/CameraRecordEncoder2;

    if-nez v0, :cond_0

    .line 7348
    new-instance v0, Lcom/yang/camera/component/CameraRecordEncoder2;

    invoke-direct {v0}, Lcom/yang/camera/component/CameraRecordEncoder2;-><init>()V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordEncoder:Lcom/yang/camera/component/CameraRecordEncoder2;

    .line 7349
    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$55;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/yang/camera/component/CameraRecordEncoder2;->setCallback(Lcom/yang/camera/RecordOpenGLCallback;)V

    .line 7374
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordEncoder:Lcom/yang/camera/component/CameraRecordEncoder2;

    invoke-virtual {v0}, Lcom/yang/camera/component/CameraRecordEncoder2;->isRecording()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recording:Z

    :cond_0
    return-void
.end method

.method private initStabImageThread()V
    .locals 4

    .line 1276
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    if-nez v0, :cond_0

    .line 1277
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lcom/opencv/openCVJni;->initStab(I)V

    .line 1278
    new-instance v0, Lcom/xaufohf/widget/StabImageThread;

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v1}, Lcom/xaufohf/rxdrone/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v2}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xaufohf/bean/DeviceSettingInfo;->getFrontFormat()I

    move-result v2

    new-instance v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$11;

    invoke-direct {v3, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$11;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xaufohf/widget/StabImageThread;-><init>(Landroid/content/Context;ILcom/xaufohf/widget/StabImageThread$StabImageCallBack;)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    iget v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/widget/StabImageThread;->setDataResolution(II)V

    .line 1294
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    invoke-virtual {v0}, Lcom/xaufohf/widget/StabImageThread;->startStabThread()V

    .line 1296
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xaufohf/bean/DeviceDesc;->getVideo_eis()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/StabImageThread;->setStabEnable(Z)V

    return-void
.end method

.method private initUdpServer(Ljava/lang/String;I)V
    .locals 2

    .line 7749
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpServerGPS:Lcom/Util/UDPServerGPS;

    if-nez v0, :cond_0

    .line 7750
    invoke-static {}, Lcom/Util/UDPServerGPS;->getInstance()Lcom/Util/UDPServerGPS;

    move-result-object v0

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpServerGPS:Lcom/Util/UDPServerGPS;

    .line 7751
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->iGpsListener:Lcom/task/IGpsListener;

    invoke-virtual {v0, v1}, Lcom/Util/UDPServerGPS;->registerListener(Lcom/task/IGpsListener;)V

    .line 7752
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpServerGPS:Lcom/Util/UDPServerGPS;

    invoke-virtual {v0, p1, p2}, Lcom/Util/UDPServerGPS;->startUdp(Ljava/lang/String;I)V

    return-void

    .line 7754
    :cond_0
    invoke-virtual {v0}, Lcom/Util/UDPServerGPS;->getSocketState()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 7755
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpServerGPS:Lcom/Util/UDPServerGPS;

    return-void

    .line 7757
    :cond_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpServerGPS:Lcom/Util/UDPServerGPS;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->iGpsListener:Lcom/task/IGpsListener;

    invoke-virtual {v0, v1}, Lcom/Util/UDPServerGPS;->registerListener(Lcom/task/IGpsListener;)V

    .line 7758
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpServerGPS:Lcom/Util/UDPServerGPS;

    invoke-virtual {v0, p1, p2}, Lcom/Util/UDPServerGPS;->startUdp(Ljava/lang/String;I)V

    return-void
.end method

.method private initUdpVideo(Ljava/lang/String;I)V
    .locals 2

    .line 7691
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpClientVideo:Lcom/Util/UDPClientVideo;

    const-string v1, "HDManualCtrlActivityTAG"

    if-nez v0, :cond_0

    .line 7692
    const-string p2, "initUdpVideo null"

    invoke-static {v1, p2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7693
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startUDPVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 7695
    :cond_0
    const-string v0, "initUdpVideo"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7696
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpClientVideo:Lcom/Util/UDPClientVideo;

    invoke-virtual {v0}, Lcom/Util/UDPClientVideo;->getSocketState()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 7697
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpClientVideo:Lcom/Util/UDPClientVideo;

    goto :goto_0

    .line 7699
    :cond_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpClientVideo:Lcom/Util/UDPClientVideo;

    invoke-virtual {v0, p1, p2}, Lcom/Util/UDPClientVideo;->startUdp(Ljava/lang/String;I)V

    .line 7703
    :goto_0
    new-instance p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;

    invoke-direct {p1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$60;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initVideoC()V
    .locals 4

    .line 3417
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mVideoCapture:Lcom/task/VideoCapture;

    if-nez v0, :cond_0

    .line 3418
    new-instance v0, Lcom/task/VideoCapture;

    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v2, Lcom/xaufohf/rxdrone/MainApplication;->screenWidth:F

    sget-object v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v3, Lcom/xaufohf/rxdrone/MainApplication;->screenHeight:F

    invoke-direct {v0, v1, v2, v3}, Lcom/task/VideoCapture;-><init>(Landroid/content/Context;FF)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mVideoCapture:Lcom/task/VideoCapture;

    .line 3420
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mVideoCapture:Lcom/task/VideoCapture;

    if-eqz v0, :cond_1

    .line 3421
    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureWidth:I

    iget v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/task/VideoCapture;->setPictureSize(II)V

    .line 3422
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mVideoCapture:Lcom/task/VideoCapture;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$26;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/task/VideoCapture;->setOnCaptureListener(Lcom/task/OnVideoCaptureListener;)V

    :cond_1
    return-void
.end method

.method private initVideoViewRecord()V
    .locals 3

    .line 7224
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v1, v1, Lcom/xaufohf/rxdrone/MainApplication;->videoWidthSave:I

    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->videoHeightSave:I

    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setVideoDstSize(II)V

    .line 7225
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$54;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setRecordCallback(Lcom/xaufohf/widget/media/RecordingCallback;Z)V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0903f4

    .line 1765
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xaufohf/widget/IjkVideoView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const v0, 0x7f090292

    .line 1767
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xaufohf/widget/RectView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    const v0, 0x7f090380

    .line 1768
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvFPS:Landroid/widget/TextView;

    const v0, 0x7f090216

    .line 1770
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->musicProgress:Landroid/widget/SeekBar;

    const v0, 0x7f090103

    .line 1771
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xaufohf/widget/MyProgressBar;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->download_progress:Lcom/xaufohf/widget/MyProgressBar;

    .line 1772
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$12;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$12;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/RectView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1780
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$13;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$13;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 1788
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->callback:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setmSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1789
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$14;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$14;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1803
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 1804
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    const v0, 0x7f090115

    .line 1806
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->editText:Landroid/widget/EditText;

    .line 1807
    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$15;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$15;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1830
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_panorama:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1831
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_file:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1832
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_file1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1833
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvMusicName:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1834
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1835
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->return_control:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1836
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_body:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1837
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music_select:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1838
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotate:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1839
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_hide:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1840
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_filter:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1841
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ivAddMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1842
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ivMusicDel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1843
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_bizhang:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1844
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_light:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1845
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->video_stab_enable:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1847
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->know:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1848
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->know1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1849
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ptz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1850
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ptz_picture:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1851
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->video_test_update:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView0()V
    .locals 1

    const v0, 0x7f0903ef

    .line 1651
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->video_stab_enable:Landroid/widget/TextView;

    const v0, 0x7f09018d

    .line 1652
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->know:Landroid/widget/TextView;

    const v0, 0x7f09018e

    .line 1653
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->know1:Landroid/widget/TextView;

    const v0, 0x7f090285

    .line 1654
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ptz:Landroid/widget/TextView;

    const v0, 0x7f0903f0

    .line 1655
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->video_test_update:Landroid/widget/TextView;

    const v0, 0x7f09039e

    .line 1656
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->total_time:Landroid/widget/TextView;

    const v0, 0x7f0900de

    .line 1657
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->current_time:Landroid/widget/TextView;

    const v0, 0x7f0902de

    .line 1658
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scale_num:Landroid/widget/TextView;

    const v0, 0x7f0900a3

    .line 1659
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_bizhang:Landroid/widget/ImageView;

    const v0, 0x7f09038c

    .line 1660
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_bizhang:Landroid/widget/LinearLayout;

    const v0, 0x7f0900b9

    .line 1661
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_panorama:Landroid/widget/ImageView;

    const v0, 0x7f0900c9

    .line 1662
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_tips:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900ca

    .line 1663
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_tips1:Landroid/widget/RelativeLayout;

    const v0, 0x7f09038d

    .line 1664
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_image1:Landroid/widget/ImageView;

    const v0, 0x7f090390

    .line 1665
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_text1:Landroid/widget/TextView;

    const v0, 0x7f090392

    .line 1666
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_text3:Landroid/widget/TextView;

    const v0, 0x7f09038e

    .line 1667
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_image2:Landroid/widget/ImageView;

    const v0, 0x7f090391

    .line 1668
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_text2:Landroid/widget/TextView;

    const v0, 0x7f090405

    .line 1669
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitting:Landroid/widget/TextView;

    const v0, 0x7f090180

    .line 1670
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ivAddMusic:Landroid/widget/ImageView;

    const v0, 0x7f0903c0

    .line 1671
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvMusicName:Landroid/widget/TextView;

    const v0, 0x7f090184

    .line 1672
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ivMusicDel:Landroid/widget/ImageView;

    const v0, 0x7f090287

    .line 1673
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ptz_picture:Landroid/widget/ImageView;

    const v0, 0x7f090286

    .line 1674
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ptz_layout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903a0

    .line 1675
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xaufohf/widget/TranRockerBgView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tranRudder:Lcom/xaufohf/widget/TranRockerBgView;

    const v0, 0x7f09014a

    .line 1676
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hd_ac:Landroid/widget/ImageView;

    const v0, 0x7f0903e3

    .line 1677
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->video_layout:Landroid/widget/LinearLayout;

    const v0, 0x7f0900a7

    .line 1678
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_drawline:Landroid/widget/ImageView;

    const v0, 0x7f0900b8

    .line 1679
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    const v0, 0x7f0903b2

    .line 1681
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvRecTime:Landroid/widget/TextView;

    const v0, 0x7f090291

    .line 1682
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->record_flag:Landroid/widget/ImageView;

    const v0, 0x7f0902b0

    .line 1683
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rl_rec_time:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900cf

    .line 1684
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->zhongliBtn:Landroid/widget/ImageView;

    const v0, 0x7f0900c3

    .line 1685
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotation:Landroid/widget/ImageView;

    const v0, 0x7f0901d0

    .line 1686
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xaufohf/widget/ManualView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    const v0, 0x7f0900c6

    .line 1687
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_takeoff:Landroid/widget/ImageView;

    const v0, 0x7f0900b6

    .line 1688
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->open_palmVideo:Landroid/widget/ImageView;

    const v0, 0x7f0900a8

    .line 1689
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_face:Landroid/widget/ImageView;

    const v0, 0x7f0900a9

    .line 1690
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_file:Landroid/widget/ImageView;

    const v0, 0x7f0900b3

    .line 1691
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music:Landroid/widget/ImageView;

    const v0, 0x7f0900af

    .line 1692
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_land:Landroid/widget/ImageView;

    const v0, 0x7f0900c5

    .line 1693
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_stop:Landroid/widget/ImageView;

    const v0, 0x7f0900bf

    .line 1694
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rockercon:Landroid/widget/ImageView;

    const v0, 0x7f09008e

    .line 1695
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->change_fix:Landroid/widget/Button;

    const v0, 0x7f0900ad

    .line 1696
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_fix:Landroid/widget/Button;

    const v0, 0x7f0900a4

    .line 1697
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_body:Landroid/widget/ImageView;

    const v0, 0x7f0900a5

    .line 1698
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->calibration:Landroid/widget/ImageView;

    const v0, 0x7f0900c7

    .line 1699
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takephoto:Landroid/widget/ImageView;

    const v0, 0x7f0900cd

    .line 1700
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takevideo:Landroid/widget/ImageView;

    const v0, 0x7f0900b1

    .line 1701
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ll_trim:Landroid/widget/LinearLayout;

    const v0, 0x7f0903ac

    .line 1702
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xaufohf/widget/MicroTrimView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim1:Lcom/xaufohf/widget/MicroTrimView;

    const v0, 0x7f0903ad

    .line 1703
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xaufohf/widget/MicroTrimView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim2:Lcom/xaufohf/widget/MicroTrimView;

    const v0, 0x7f0903ae

    .line 1704
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xaufohf/widget/MicroTrimView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim3:Lcom/xaufohf/widget/MicroTrimView;

    const v0, 0x7f0903af

    .line 1705
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xaufohf/widget/MicroTrimView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim4:Lcom/xaufohf/widget/MicroTrimView;

    const v0, 0x7f0900c4

    .line 1706
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->btn_speed:Landroid/widget/ImageView;

    const v0, 0x7f0900ce

    .line 1707
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->vr:Landroid/widget/ImageView;

    const v0, 0x7f0900c0

    .line 1708
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rollView:Landroid/widget/ImageView;

    const v0, 0x7f0900c1

    .line 1709
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_roll_center:Landroid/widget/ImageView;

    const v0, 0x7f0900bb

    .line 1710
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_return:Landroid/widget/ImageView;

    const v0, 0x7f09014b

    .line 1711
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hd_con_rev:Landroid/widget/ImageView;

    const v0, 0x7f0900b5

    .line 1712
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->onhead:Landroid/widget/ImageView;

    const v0, 0x7f0900dc

    .line 1713
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mLoadingView:Landroid/widget/ProgressBar;

    const v0, 0x7f09014c

    .line 1714
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_time:Landroid/widget/ImageView;

    const v0, 0x7f09013d

    .line 1715
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gesture_thum:Landroid/widget/ImageView;

    const v0, 0x7f09014d

    .line 1716
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->switchCamera:Landroid/widget/ImageView;

    const v0, 0x7f09014e

    .line 1717
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->switchCamera2:Landroid/widget/ImageView;

    const v0, 0x7f0900c2

    .line 1718
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotate:Landroid/widget/ImageView;

    const v0, 0x7f0900a2

    .line 1719
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_backc:Landroid/widget/ImageView;

    const v0, 0x7f0900b2

    .line 1720
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_menu:Landroid/widget/ImageView;

    const v0, 0x7f0900bc

    .line 1721
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->return_control:Landroid/widget/ImageView;

    const v0, 0x7f0900b4

    .line 1722
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music_select:Landroid/widget/ImageView;

    const v0, 0x7f0900ae

    .line 1723
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_hide:Landroid/widget/ImageView;

    const v0, 0x7f0900aa

    .line 1724
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_file1:Landroid/widget/ImageView;

    const v0, 0x7f0900ac

    .line 1725
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_filter:Landroid/widget/ImageView;

    const v0, 0x7f0900b0

    .line 1726
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_light:Landroid/widget/ImageView;

    const v0, 0x7f0901b4

    .line 1727
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->linear_bat:Landroid/widget/LinearLayout;

    const v0, 0x7f090173

    .line 1728
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->img_baterry:Landroid/widget/ImageView;

    const v0, 0x7f0903b9

    .line 1729
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_height:Landroid/widget/TextView;

    const v0, 0x7f0903b5

    .line 1730
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_baterry:Landroid/widget/TextView;

    const v0, 0x7f0903b4

    .line 1731
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tv_bat_warnning:Landroid/widget/TextView;

    const v0, 0x7f09006a

    .line 1732
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bat_warnning:Landroid/widget/ImageView;

    .line 1734
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_backc:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1735
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->switchCamera2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1736
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->switchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1737
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotation:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1738
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->vr:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1739
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_roll_center:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1740
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rollView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1741
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_return:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1742
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_face:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1743
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->open_palmVideo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1744
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1745
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hd_con_rev:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1746
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->onhead:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1747
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_menu:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1748
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_takeoff:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1749
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_land:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1750
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->calibration:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1751
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->change_fix:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1752
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_fix:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1753
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rockercon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1754
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_drawline:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1755
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_backc:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1756
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_stop:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1757
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takevideo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1758
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takephoto:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1759
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->btn_speed:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1760
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->zhongliBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isPlaying()Z
    .locals 1

    .line 2500
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->isReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mergeLocationVideo(Lcom/videooperate/bean/Song;)V
    .locals 4

    .line 6031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fh/hdutil/PathUtil;->DCIM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->REC_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6032
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitting:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6033
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/videooperate/utils/VideoManager;->getInstance(Landroid/content/Context;Lcom/videooperate/utils/VideoManager$Callback;)Lcom/videooperate/utils/VideoManager;

    move-result-object v1

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->oldVideoUrl:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/videooperate/utils/VideoManager;->mergeLocationVideo(Lcom/videooperate/bean/Song;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private openAlbum(Landroid/view/View;)V
    .locals 2

    .line 4842
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mMediaScannerConnection:Landroid/media/MediaScannerConnection;

    if-nez p1, :cond_0

    .line 4843
    new-instance p1, Landroid/media/MediaScannerConnection;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mMediaScannerConnection:Landroid/media/MediaScannerConnection;

    .line 4845
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mMediaScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4846
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mMediaScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    .line 4848
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mMediaScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getCameraPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/Util/FileUtil;->scanFile(Landroid/media/MediaScannerConnection;Ljava/lang/String;Z)V

    .line 4849
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mMediaScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getCameraPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/Util/FileUtil;->scanFile(Landroid/media/MediaScannerConnection;Ljava/lang/String;Z)V

    .line 4853
    invoke-static {p0, v1}, Lcom/videooperate/activity/AlbumListActivity;->start(Landroid/app/Activity;Z)V

    return-void
.end method

.method private openFixRTS(IIIII)V
    .locals 8

    .line 2949
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1b

    .line 2950
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 2951
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2952
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2953
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionMSG openFixRTS-: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2955
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/lib/dv/control/DeviceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2956
    invoke-static {}, Lcom/fh/hdutil/DeviceClientCmd;->getInstance()Lcom/fh/hdutil/DeviceClientCmd;

    move-result-object v1

    new-instance v7, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$21;

    invoke-direct {v7, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$21;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/fh/hdutil/DeviceClientCmd;->openFixRTS(IIIIILcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    :cond_0
    return-void
.end method

.method private openRTS(I)V
    .locals 12

    .line 2972
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2973
    const-string p1, "HDManualCtrlActivityTAG"

    const-string v0, "rts is playing, please stop it first."

    invoke-static {p1, v0}, Lcom/fh/util/Dbug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2976
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    if-eqz v0, :cond_1

    .line 2977
    invoke-virtual {v0}, Lcom/Util/UDPClientGPS;->openRts()V

    .line 2979
    :cond_1
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getNetMode()I

    move-result v0

    .line 2981
    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result v3

    .line 2982
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ConnectionMSG:openrtstype="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \uff0cmode= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,cameraTyp= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2983
    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getStreamResolutionLevel()I

    move-result p1

    .line 2984
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getFirmware_version()Ljava/lang/String;

    move-result-object v0

    const-string v1, "79.2220.01.LX720.1CH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 2988
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    const/16 v0, 0x780

    sput v0, Lcom/xaufohf/rxdrone/MainApplication;->STREAM_SIZE:I

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 2990
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    const/16 v0, 0x500

    sput v0, Lcom/xaufohf/rxdrone/MainApplication;->STREAM_SIZE:I

    goto :goto_0

    .line 2992
    :cond_4
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    const/16 v0, 0x280

    sput v0, Lcom/xaufohf/rxdrone/MainApplication;->STREAM_SIZE:I

    .line 2995
    :goto_0
    invoke-static {p1}, Lcom/fh/hdutil/AppUtils;->getRtsResolution(I)[I

    move-result-object p1

    if-eqz v3, :cond_5

    .line 2998
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->photoRearWidthSave:I

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureWidth:I

    .line 2999
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->photoRearHeightSave:I

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureHeight:I

    goto :goto_1

    .line 3001
    :cond_5
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v0, Lcom/xaufohf/rxdrone/MainApplication;->PICTURE_WIDTH:I

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureWidth:I

    .line 3002
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v0, Lcom/xaufohf/rxdrone/MainApplication;->PICTURE_HEIGHT:I

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureHeight:I

    :goto_1
    const/4 v0, 0x0

    .line 3005
    aget v2, p1, v0

    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    .line 3006
    aget v2, p1, v1

    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    .line 3008
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getRtsFormat()I

    move-result v5

    .line 3011
    iget-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->chooseFix:Z

    if-eqz v2, :cond_6

    .line 3012
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v3, "ConnectionMSG:ConnectionMSG:openRTSisFix:: "

    invoke-static {v2, v3}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3013
    aget v6, p1, v0

    aget v7, p1, v1

    invoke-direct {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getVideoRate(I)I

    move-result v8

    invoke-direct {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getSampleRate(I)I

    move-result v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->openFixRTS(IIIII)V

    move-object v11, v4

    goto/16 :goto_3

    :cond_6
    move-object v11, p0

    .line 3014
    iget-boolean v2, v11, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOpenSecondCamera:Z

    if-eqz v2, :cond_7

    .line 3015
    invoke-static {}, Lcom/fh/hdutil/DeviceClientCmd;->getInstance()Lcom/fh/hdutil/DeviceClientCmd;

    move-result-object v4

    aget v6, p1, v0

    aget v7, p1, v1

    invoke-direct {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getVideoRate(I)I

    move-result v9

    new-instance v10, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$22;

    invoke-direct {v10, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$22;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    const/16 v8, 0x19

    invoke-virtual/range {v4 .. v10}, Lcom/fh/hdutil/DeviceClientCmd;->openSecondRTS(IIIIILcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    .line 3025
    iput-boolean v0, v11, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVga:Z

    goto :goto_2

    .line 3027
    :cond_8
    iput-boolean v1, v11, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVga:Z

    .line 3029
    :goto_2
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v2

    move v4, v5

    aget v5, p1, v0

    aget v6, p1, v1

    invoke-direct {p0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getVideoRate(I)I

    move-result v7

    new-instance v8, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$23;

    invoke-direct {v8, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$23;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual/range {v2 .. v8}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToOpenRTStream(IIIIILcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    move v5, v4

    .line 3039
    iget-object v2, v11, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ConnectionMSG:openRTSparam: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getVideoRate(I)I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,isVga= "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v11, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVga:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ,notFix "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3041
    :goto_3
    iget-object p1, v11, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    if-eqz p1, :cond_9

    .line 3042
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3045
    iget-object p1, v11, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/Util/UDPClientGPS;->setRockerData([B)V

    .line 3049
    :cond_9
    iget-object p1, v11, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendHandler:Landroid/os/Handler;

    iget-object v0, v11, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rcRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private pano()V
    .locals 4

    .line 6580
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6583
    :cond_0
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6586
    :cond_1
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    if-eqz v0, :cond_2

    const v0, 0x7f110014

    .line 6587
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 6590
    :cond_2
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVga:Z

    if-eqz v0, :cond_3

    const v0, 0x7f110195

    .line 6591
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 6594
    :cond_3
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->panoN:I

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e8

    .line 6597
    invoke-static {v0}, Lcom/fh/hdutil/AppUtils;->isFastDoubleClick(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 6600
    :cond_5
    new-instance v0, Lcom/xaufohf/dialog/EditDialog;

    invoke-direct {v0, p0}, Lcom/xaufohf/dialog/EditDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11005e

    .line 6601
    invoke-virtual {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11022e

    invoke-virtual {p0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;

    invoke-direct {v3, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$51;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xaufohf/dialog/EditDialog;->setOnclickListener(Ljava/lang/String;Ljava/lang/String;Lcom/xaufohf/dialog/EditDialog$OnclickListener;)V

    const v1, 0x7f110154

    .line 6633
    invoke-virtual {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xaufohf/dialog/EditDialog;->setTitle(Ljava/lang/String;)V

    .line 6634
    const-string v1, "0 - 50"

    invoke-virtual {v0, v1}, Lcom/xaufohf/dialog/EditDialog;->setMessage(Ljava/lang/String;)V

    .line 6635
    const-string v1, "25"

    invoke-virtual {v0, v1}, Lcom/xaufohf/dialog/EditDialog;->setDefaultNum(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x32

    .line 6636
    invoke-virtual {v0, v1, v2}, Lcom/xaufohf/dialog/EditDialog;->setRange(II)V

    .line 6637
    invoke-virtual {v0}, Lcom/xaufohf/dialog/EditDialog;->show()V

    return-void
.end method

.method private pushData(ZLjava/lang/String;)V
    .locals 13

    if-nez p2, :cond_0

    goto :goto_0

    .line 6012
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6013
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 6016
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fh/util/TimeFormate;->formatYMD_HMS(J)Ljava/lang/String;

    move-result-object v9

    .line 6017
    new-instance v3, Lcom/xaufohf/bean/FileInfo;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x1

    move v6, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lcom/xaufohf/bean/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;IZI)V

    if-eqz v6, :cond_2

    .line 6019
    invoke-virtual {v3}, Lcom/xaufohf/bean/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/microshow/rxffmpeg/VideoUitls;->getDuration(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p1, p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v3, p1}, Lcom/xaufohf/bean/FileInfo;->setDuration(I)V

    .line 6020
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/xaufohf/rxdrone/MainApplication;->record_list:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6023
    :cond_2
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/xaufohf/rxdrone/MainApplication;->snapshot_list:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6027
    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "video/mp4"

    invoke-static {p0, p1, p2}, Lcom/Util/FileUtil;->notifyUpdate(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private rectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 924
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 926
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xaufohf/widget/DetectorThread;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p1}, Lcom/xaufohf/widget/DetectorThread;->isFollow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 927
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/xaufohf/widget/DetectorThread;->setClickXY(FF)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private registerBroadcast()V
    .locals 3

    .line 2309
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRegistered:Z

    if-nez v0, :cond_1

    .line 2310
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.jieli.dv.running2_projection_status"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2311
    const-string v1, "com.jieli.dv.running2_format_sdcard"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2312
    const-string v1, "com.jieli.dv.running2_emergency_video_state"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2313
    const-string v1, "gesture_take"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2314
    const-string v1, "gesture_takevideo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2315
    const-string v1, "time_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2316
    const-string v1, "time_finish_video"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2317
    const-string v1, "dete_body"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2318
    const-string v1, "com.jieli.dv.running2_heartbeat_timeout"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2319
    const-string v1, "com.jieli.dv.running2_connection_timeout"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2320
    const-string v1, "stop_record"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2321
    const-string v1, "ACTION_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2322
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2323
    const-string v1, "com.jieli.dv.running2_take_video"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2324
    const-string v1, "com.jieli.dv.running2_take_photo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2325
    const-string v1, "com.jieli.dv.running2_dev_access"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2327
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 2328
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/Util/LangUtil$$ExternalSyntheticApiModelOutline0;->m(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 2330
    :cond_0
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    .line 2332
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRegistered:Z

    :cond_1
    return-void
.end method

.method private releasePlayer()V
    .locals 2

    .line 3954
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3955
    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->release(Z)V

    .line 3956
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method private resetRS()V
    .locals 5

    .line 1066
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setRotation(I)V

    .line 1067
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/xaufohf/widget/IjkVideoView;->setRS(FFFF)V

    .line 1068
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getPivotX()F

    move-result v3

    iget-object v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v4}, Lcom/xaufohf/widget/IjkVideoView;->getPivotY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/xaufohf/widget/IjkVideoView;->setXY(FF)V

    .line 1069
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotX:F

    .line 1070
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotY:F

    .line 1071
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldX:F

    .line 1072
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldY:F

    .line 1074
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoAngle:F

    .line 1075
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v2, v2}, Lcom/xaufohf/widget/IjkVideoView;->setSize(FF)V

    .line 1076
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleWidth:F

    .line 1077
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleWidthOld:F

    .line 1078
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoScale:F

    .line 1080
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getVideoTextureRenderer()Lcom/xaufohf/widget/media/IMediaGles;

    move-result-object v0

    .line 1081
    instance-of v1, v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    if-eqz v1, :cond_0

    .line 1082
    check-cast v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/VideoTextureRenderer;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lcom/yang/camera/TouchRenderHelper;->reset()V

    return-void

    .line 1085
    :cond_0
    instance-of v1, v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    if-eqz v1, :cond_1

    .line 1086
    check-cast v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Lcom/yang/camera/TouchRenderHelper;->reset()V

    :cond_1
    return-void
.end method

.method private returnCtrl()V
    .locals 2

    .line 6680
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6681
    invoke-virtual {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setMode(Landroid/view/View;)V

    .line 6683
    :cond_0
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    if-eqz v0, :cond_1

    .line 6684
    invoke-virtual {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setPalmFollow(Landroid/view/View;)V

    .line 6689
    :cond_1
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecording:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    if-eqz v0, :cond_3

    .line 6690
    :cond_2
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopLocalRecording()V

    .line 6693
    :cond_3
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMVMode:Z

    if-nez v0, :cond_4

    .line 6694
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cancelMusicFun()V

    const/4 v0, 0x0

    .line 6695
    invoke-direct {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->visibleMusic(Z)V

    :cond_4
    return-void
.end method

.method private saveMergePicture(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 3565
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->opencvStitcher:Lcom/opencvstitcher/OpencvStitcher;

    if-nez v0, :cond_0

    .line 3566
    new-instance v0, Lcom/opencvstitcher/OpencvStitcher;

    invoke-direct {v0}, Lcom/opencvstitcher/OpencvStitcher;-><init>()V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->opencvStitcher:Lcom/opencvstitcher/OpencvStitcher;

    .line 3568
    :cond_0
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->panoN:I

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downTIme:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3569
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->panoN:I

    .line 3571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5168\u666f\u56fe\u7247\u6570\u91cf"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->panoN:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ggppptime"

    invoke-static {v2, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3572
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3574
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->panoN:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    .line 3576
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3577
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3578
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 3579
    iput v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    .line 3580
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 3581
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3582
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mVideoCapture:Lcom/task/VideoCapture;

    invoke-virtual {p1, v0}, Lcom/task/VideoCapture;->setPano(Z)V

    .line 3584
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$27;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3626
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 3629
    :cond_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->opencvStitcher:Lcom/opencvstitcher/OpencvStitcher;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v2, v1}, Lcom/opencvstitcher/OpencvStitcher;->setImage(Landroid/graphics/Bitmap;FZ)V

    return-void
.end method

.method private savePhotoToLocal()V
    .locals 2

    .line 3472
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->filterNumber:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenRotation:I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v0, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    .line 3473
    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getRear_rotation()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeFromScreen:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3479
    :cond_1
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initVideoC()V

    .line 3480
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isCapturePrepared:Z

    goto :goto_1

    .line 3475
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isTakeOnMediaPhoto:Z

    .line 3476
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initVideoViewRecord()V

    .line 3477
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->take()V

    .line 3482
    :goto_1
    invoke-static {}, Lcom/Util/SoundPoolHelper;->getInstance()Lcom/Util/SoundPoolHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/Util/SoundPoolHelper;->play()V

    return-void
.end method

.method private savePicture([B)V
    .locals 14

    .line 3487
    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->aData:[B

    .line 3489
    new-instance v0, Landroid/graphics/YuvImage;

    iget v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    iget v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    const/4 v5, 0x0

    const/16 v2, 0x11

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 3490
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3491
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    iget v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 3492
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3493
    array-length v1, v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3497
    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getLocalPhotoName()Ljava/lang/String;

    move-result-object v0

    .line 3498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getCameraPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3499
    iput-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->savePathOfmpeg:Ljava/lang/String;

    .line 3506
    iget v6, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureWidth:I

    iget v7, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureHeight:I

    iget v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldX:F

    neg-float v8, v3

    iget v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldY:F

    neg-float v9, v3

    iget v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoAngle:F

    float-to-int v10, v3

    iget v11, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoScale:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/fh/hdutil/BitmapUtil;->adjustBitmapSizeByC(Landroid/graphics/Bitmap;IIFFIFLandroid/graphics/Paint;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3509
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3, v1, v0, v2}, Lcom/fh/hdutil/AppUtils;->bitmapToFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 3511
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v2, 0x43800000    # 256.0f

    const/high16 v6, 0x43100000    # 144.0f

    invoke-static {v0, v2, v6, v4}, Lcom/fh/hdutil/BitmapUtil;->getBitmapSizeByC(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bmpThumb:Landroid/graphics/Bitmap;

    .line 3512
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3516
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3518
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_0

    .line 3522
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 3523
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3525
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private savePictureJPEG([B)V
    .locals 13

    .line 3532
    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getLocalPhotoName()Ljava/lang/String;

    move-result-object v0

    .line 3533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fh/hdutil/AppUtils;->getCameraPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3535
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 p1, 0x1

    if-nez v4, :cond_0

    const v0, 0x7f110232

    .line 3537
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    .line 3538
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeFromScreen:Z

    return-void

    .line 3543
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v2, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v2, 0x43800000    # 256.0f

    const/high16 v5, 0x43100000    # 144.0f

    invoke-static {p1, v2, v5, v3}, Lcom/fh/hdutil/BitmapUtil;->getBitmapSizeByC(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bmpThumb:Landroid/graphics/Bitmap;

    .line 3544
    iget v5, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureWidth:I

    iget v6, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pictureHeight:I

    iget p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldX:F

    neg-float v7, p1

    iget p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldY:F

    neg-float v8, p1

    iget p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoAngle:F

    float-to-int v9, p1

    iget v10, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoScale:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/fh/hdutil/BitmapUtil;->adjustBitmapSizeByC(Landroid/graphics/Bitmap;IIFFIFLandroid/graphics/Paint;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3547
    iput-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->savePathOfmpeg:Ljava/lang/String;

    .line 3549
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x59

    invoke-static {v2, p1, v1, v0, v3}, Lcom/fh/hdutil/AppUtils;->bitmapToFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 3551
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3552
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2b

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v4, :cond_1

    .line 3553
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3554
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz p1, :cond_2

    .line 3555
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3556
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3558
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private selsectMusic(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x2766

    .line 6005
    invoke-static {p0, p1}, Lcom/videooperate/activity/MusicLibraryActivity;->startForResult(Landroid/app/Activity;I)V

    return-void
.end method

.method private sendControlCmd()V
    .locals 3

    .line 5494
    new-instance v0, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;

    invoke-direct {v0}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;-><init>()V

    .line 5495
    const-string v1, "FLIGHT_CONTROL"

    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;->setTopic(Ljava/lang/String;)V

    .line 5496
    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;->setOperation(Ljava/lang/String;)V

    .line 5499
    sget-boolean v1, Lcom/xaufohf/rxdrone/MainApplication;->isQuanzhi:Z

    if-eqz v1, :cond_0

    .line 5500
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-virtual {v1}, Lcom/fh/util/ProtocolOfQuanzhi;->packaging()[B

    move-result-object v1

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->toHex([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5502
    :cond_0
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {v1}, Lcom/fh/util/Protocol1;->packaging()[B

    move-result-object v1

    invoke-static {v1}, Lcom/fh/util/BufChangeHex;->toHex([B)Ljava/lang/String;

    move-result-object v1

    .line 5504
    :goto_0
    const-string v2, "DRONE_DATA"

    invoke-virtual {v0, v2, v1}, Lcom/jieli/lib/dv/control/json/bean/SettingCmd;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 5506
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v1

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendResponse:Lcom/jieli/lib/dv/control/connect/response/SendResponse;

    invoke-virtual {v1, v0, v2}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToPut(Lcom/jieli/lib/dv/control/json/bean/SettingCmd;Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    return-void
.end method

.method private setDetector(IZ)V
    .locals 4

    .line 1300
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v0, Lcom/xaufohf/rxdrone/MainApplication;->screenWidth:F

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v1, Lcom/xaufohf/rxdrone/MainApplication;->screenHeight:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenMianji:I

    .line 1301
    sget-boolean v0, Lcom/xaufohf/rxdrone/MainApplication;->isGuangJiao:Z

    if-eqz v0, :cond_0

    .line 1302
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mWidthBase:I

    div-int/lit8 v1, v0, 0x3

    div-int/lit8 v2, v0, 0xf

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cBodyWidth:F

    .line 1303
    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cPalmWidth:F

    goto :goto_0

    .line 1305
    :cond_0
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mWidthBase:I

    div-int/lit8 v1, v0, 0x3

    div-int/lit8 v2, v0, 0x10

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cBodyWidth:F

    .line 1306
    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cPalmWidth:F

    .line 1309
    :goto_0
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getFrontFormat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1310
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initFFmpegDecodeThread()V

    .line 1311
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/FFmpegDecodeThread;->startDecoderThread(Z)V

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 1319
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBiZhang:Z

    .line 1321
    :cond_2
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initDetectionThread()V

    .line 1322
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0, p1}, Lcom/xaufohf/widget/DetectorThread;->init(I)V

    .line 1323
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1324
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0, p2}, Lcom/xaufohf/widget/DetectorThread;->setFollow(Z)V

    .line 1325
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lcom/xaufohf/widget/DetectorThread;->setGesturePhoto(Z)V

    .line 1327
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->startDetectorThread()V

    .line 1328
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    xor-int/2addr p2, v2

    invoke-virtual {v0, p2}, Lcom/xaufohf/widget/RectView;->setLines(Z)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 1332
    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p2}, Lcom/xaufohf/widget/DetectorThread;->isFollow()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1333
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 1335
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p1}, Lcom/xaufohf/widget/DetectorThread;->isFollow()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1336
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    :cond_5
    return-void

    .line 1330
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    return-void

    .line 1343
    :cond_7
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p1}, Lcom/xaufohf/widget/DetectorThread;->isFollow()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1344
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p1}, Lcom/xaufohf/widget/DetectorThread;->isGesture()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 1346
    :cond_8
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p1}, Lcom/xaufohf/widget/DetectorThread;->isBody()Z

    .line 1352
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p1}, Lcom/xaufohf/widget/DetectorThread;->release()V

    .line 1353
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    .line 1354
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getFrontFormat()I

    move-result p1

    if-ne p1, v2, :cond_a

    .line 1355
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->getVideo_eis()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1356
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    invoke-virtual {p1}, Lcom/xaufohf/widget/FFmpegDecodeThread;->release()V

    :cond_a
    return-void
.end method

.method private setPortrait(I)V
    .locals 0

    .line 4299
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setVideoPortrait(I)V

    .line 4301
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hideMenu()V

    .line 4302
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rokerOff()V

    const/4 p1, 0x0

    .line 4303
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    return-void
.end method

.method private setRectView()V
    .locals 3

    .line 4307
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/RectView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4308
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4309
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4310
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v1}, Lcom/xaufohf/widget/IjkVideoView;->getSurfaceHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4311
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v1, v0}, Lcom/xaufohf/widget/RectView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 4313
    :cond_0
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4314
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4315
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v1, v0}, Lcom/xaufohf/widget/RectView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setRotate()V
    .locals 4

    .line 6750
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getSurfaceWidth()I

    move-result v0

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mWidthBase:I

    .line 6751
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getSurfaceHeight()I

    move-result v0

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHeightBase:I

    .line 6752
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRotate:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRotate:Z

    if-nez v0, :cond_2

    .line 6754
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6755
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    .line 6756
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rokerOff()V

    .line 6757
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_hide:Landroid/widget/ImageView;

    const v2, 0x7f0e00bf

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6759
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotate:Landroid/widget/ImageView;

    const v2, 0x7f0e0056

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6760
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstRotate:Z

    if-eqz v0, :cond_1

    .line 6761
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstRotate:Z

    .line 6763
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1d

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6765
    :cond_1
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->resetRS()V

    return-void

    .line 6770
    :cond_2
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->xuanRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6772
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotate:Landroid/widget/ImageView;

    const v1, 0x7f0e0055

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6773
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->resetRS()V

    return-void
.end method

.method private setScaleOfIjk(F)V
    .locals 3

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40800000    # 4.0f

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, p1, p1}, Lcom/xaufohf/widget/IjkVideoView;->setSize(FF)V

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 1102
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v0, v0}, Lcom/xaufohf/widget/IjkVideoView;->setSize(FF)V

    move p1, v0

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    .line 1105
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2, v2}, Lcom/xaufohf/widget/IjkVideoView;->setSize(FF)V

    move p1, v2

    goto :goto_0

    .line 1107
    :cond_2
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lcom/xaufohf/widget/IjkVideoView;->setSize(FF)V

    .line 1109
    :goto_0
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->scaleWidthOld:F

    .line 1110
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoScale:F

    return-void
.end method

.method private setSelfPivot(FF)V
    .locals 5

    .line 1119
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotX:F

    add-float/2addr v0, p1

    .line 1120
    iget p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotY:F

    add-float/2addr p1, p2

    .line 1122
    iget-object p2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p2}, Lcom/xaufohf/widget/IjkVideoView;->getPivotX()F

    move-result p2

    add-float/2addr p2, v0

    .line 1123
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v1}, Lcom/xaufohf/widget/IjkVideoView;->getPivotY()F

    move-result v1

    add-float/2addr v1, p1

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    move p2, v2

    move v1, p2

    goto :goto_1

    :cond_0
    cmpl-float v4, p2, v2

    if-lez v4, :cond_2

    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    .line 1133
    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->screenWidth:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 1134
    sget p2, Lcom/xaufohf/rxdrone/MainApplication;->screenWidth:F

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    if-gez v3, :cond_4

    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    .line 1138
    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->screenHeight:F

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    .line 1139
    sget v1, Lcom/xaufohf/rxdrone/MainApplication;->screenHeight:F

    :cond_3
    move p2, v2

    goto :goto_1

    .line 1142
    :cond_4
    sget v2, Lcom/xaufohf/rxdrone/MainApplication;->screenWidth:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_5

    .line 1143
    sget p2, Lcom/xaufohf/rxdrone/MainApplication;->screenWidth:F

    goto :goto_0

    .line 1145
    :cond_5
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldX:F

    .line 1147
    :goto_0
    sget v0, Lcom/xaufohf/rxdrone/MainApplication;->screenHeight:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 1148
    sget v1, Lcom/xaufohf/rxdrone/MainApplication;->screenHeight:F

    goto :goto_1

    .line 1150
    :cond_6
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldY:F

    .line 1153
    :goto_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1}, Lcom/xaufohf/widget/IjkVideoView;->getPivotX()F

    move-result p1

    sub-float p1, p2, p1

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldX:F

    .line 1154
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1}, Lcom/xaufohf/widget/IjkVideoView;->getPivotY()F

    move-result p1

    sub-float p1, v1, p1

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pivotoldY:F

    .line 1156
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSelfPivot00: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getPivotX()F

    move-result v0

    sub-float v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "++"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getPivotY()F

    move-result v0

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HDManualCtrlActivityTAG"

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setSelfPivot11: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, p2, v1}, Lcom/xaufohf/widget/IjkVideoView;->setXY(FF)V

    return-void
.end method

.method private setSpeed(I)V
    .locals 1

    .line 5584
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    invoke-virtual {v0, p1}, Lcom/xaufohf/widget/ManualView;->setSpeed(I)V

    .line 5585
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {v0, p1}, Lcom/fh/util/Protocol1;->setLocalSpeed(I)V

    .line 5586
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-virtual {v0, p1}, Lcom/fh/util/ProtocolOfQuanzhi;->setLocalSpeed(I)V

    .line 5587
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    invoke-virtual {v0, p1}, Lcom/fh/util/ProtocolOfGPS;->setSpeed(I)V

    return-void
.end method

.method private setTrim()V
    .locals 5

    .line 5768
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim1:Lcom/xaufohf/widget/MicroTrimView;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim1CB:Lcom/xaufohf/widget/MicroTrimView$ICallBack;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/MicroTrimView;->onClickEvent(Lcom/xaufohf/widget/MicroTrimView$ICallBack;)V

    .line 5769
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim2:Lcom/xaufohf/widget/MicroTrimView;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim2CB:Lcom/xaufohf/widget/MicroTrimView$ICallBack;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/MicroTrimView;->onClickEvent(Lcom/xaufohf/widget/MicroTrimView$ICallBack;)V

    .line 5770
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim3:Lcom/xaufohf/widget/MicroTrimView;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim3CB:Lcom/xaufohf/widget/MicroTrimView$ICallBack;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/MicroTrimView;->onClickEvent(Lcom/xaufohf/widget/MicroTrimView$ICallBack;)V

    .line 5771
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim4:Lcom/xaufohf/widget/MicroTrimView;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim4CB:Lcom/xaufohf/widget/MicroTrimView$ICallBack;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/MicroTrimView;->onClickEvent(Lcom/xaufohf/widget/MicroTrimView$ICallBack;)V

    .line 5772
    const-string v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5773
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->issave:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim1:Lcom/xaufohf/widget/MicroTrimView;

    if-eqz v1, :cond_0

    .line 5774
    const-string v2, "trim1"

    const/16 v3, 0x80

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xaufohf/widget/MicroTrimView;->setPosition(I)V

    .line 5775
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim2:Lcom/xaufohf/widget/MicroTrimView;

    const-string v2, "trim2"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xaufohf/widget/MicroTrimView;->setPosition(I)V

    .line 5776
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim3:Lcom/xaufohf/widget/MicroTrimView;

    const-string v2, "trim4"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xaufohf/widget/MicroTrimView;->setPosition(I)V

    .line 5777
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim4:Lcom/xaufohf/widget/MicroTrimView;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xaufohf/widget/MicroTrimView;->setPosition(I)V

    .line 5779
    :cond_0
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rightmode:Z

    if-eqz v0, :cond_1

    .line 5782
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/ManualView;->setRight(Z)V

    :cond_1
    return-void
.end method

.method private setVideoPortrait(I)V
    .locals 4

    .line 4257
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setGLSize(II)V

    .line 4258
    const-string p1, "window"

    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenRotation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_3

    .line 4260
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    .line 4261
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    if-eqz p1, :cond_0

    .line 4262
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 4263
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_1

    .line 4265
    :cond_0
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->getPortrait_camera_state()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenRotation:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 4269
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 4270
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_1

    .line 4266
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 4267
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    .line 4273
    :goto_1
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 4274
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->vr(Landroid/view/View;)V

    goto :goto_2

    .line 4276
    :cond_3
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->getForward_rotation()I

    move-result p1

    const/16 v3, 0x5a

    if-ne p1, v3, :cond_4

    .line 4277
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/xaufohf/widget/IjkVideoView;->setScreenRenderType(I)V

    .line 4278
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 4279
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_2

    .line 4280
    :cond_4
    iget p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    iget v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    if-ne p1, v3, :cond_5

    .line 4281
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 4282
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_2

    .line 4284
    :cond_5
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    .line 4285
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Lcom/xaufohf/widget/IjkVideoView;->setScreenRenderType(I)V

    .line 4286
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 4287
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    .line 4290
    :cond_6
    :goto_2
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 4291
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getRear_rotation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/IjkVideoView;->setRotationMode(I)V

    return-void

    .line 4293
    :cond_7
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getForward_rotation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/IjkVideoView;->setRotationMode(I)V

    return-void
.end method

.method private showDownload(I)V
    .locals 4

    .line 3831
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->totalTimeD:I

    const/4 p1, 0x0

    .line 3832
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downTIme:I

    .line 3833
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->download_progress:Lcom/xaufohf/widget/MyProgressBar;

    invoke-virtual {v0, p1}, Lcom/xaufohf/widget/MyProgressBar;->setVisibility(I)V

    .line 3834
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->download_progress:Lcom/xaufohf/widget/MyProgressBar;

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->totalTimeD:I

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/MyProgressBar;->setMax(I)V

    .line 3835
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->download_progress:Lcom/xaufohf/widget/MyProgressBar;

    invoke-virtual {v0, p1}, Lcom/xaufohf/widget/MyProgressBar;->setProgress(I)V

    const/16 p1, 0x2bc

    .line 3836
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadSpeed:I

    .line 3837
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showFlyMode()V
    .locals 2

    .line 5956
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    if-nez v0, :cond_0

    .line 5957
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_face:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5960
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rightmode:Z

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/ManualView;->setRight(Z)V

    .line 5961
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->operationgMode:I

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/ManualView;->setMode(I)V

    .line 5962
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/ManualView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5963
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRokerSend:Z

    return-void
.end method

.method private showFuncDialog()V
    .locals 4

    .line 7451
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7452
    new-instance v0, Lcom/xaufohf/dialog/GpsFuncDialog;

    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;

    invoke-direct {v2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$57;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-direct {v0, p0, v2, v1}, Lcom/xaufohf/dialog/GpsFuncDialog;-><init>(Landroid/app/Activity;Lcom/fh/listener/GpsDialogListener;I)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    .line 7539
    :cond_0
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v0, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 7540
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getCamera_num()I

    move-result v0

    if-le v0, v1, :cond_2

    goto :goto_0

    .line 7544
    :cond_1
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->isExistRearView()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 7548
    :goto_1
    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->isSwitch_rear_state()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/xaufohf/dialog/GpsFuncDialog;->setRearExit(Z)V

    .line 7549
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    iget-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hasFix:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v3, v3, Lcom/xaufohf/rxdrone/MainApplication;->isPipShow:Z

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/xaufohf/dialog/GpsFuncDialog;->setPIPExit(Z)V

    .line 7550
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->isPanoShow:Z

    invoke-virtual {v0, v2}, Lcom/xaufohf/dialog/GpsFuncDialog;->setPanoExit(Z)V

    .line 7551
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->isBodyFollowShow:Z

    invoke-virtual {v0, v2}, Lcom/xaufohf/dialog/GpsFuncDialog;->setBodyFollowMode(Z)V

    .line 7552
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->isPalmFollowShow:Z

    invoke-virtual {v0, v2}, Lcom/xaufohf/dialog/GpsFuncDialog;->setPalmFollowMode(Z)V

    .line 7553
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->isGestureShow:Z

    invoke-virtual {v0, v2}, Lcom/xaufohf/dialog/GpsFuncDialog;->setPalmMode(Z)V

    .line 7554
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->isBzShow:Z

    invoke-virtual {v0, v2}, Lcom/xaufohf/dialog/GpsFuncDialog;->setBizhangMode(Z)V

    .line 7555
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v2}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xaufohf/bean/DeviceDesc;->isHeadness_state()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xaufohf/dialog/GpsFuncDialog;->setNoHeadMode(Z)V

    .line 7556
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v2}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xaufohf/bean/DeviceDesc;->isVr_state()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xaufohf/dialog/GpsFuncDialog;->setVRMode(Z)V

    .line 7557
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    invoke-virtual {v0, v1}, Lcom/xaufohf/dialog/GpsFuncDialog;->setRotationMode(Z)V

    .line 7558
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->gpsFuncDialog:Lcom/xaufohf/dialog/GpsFuncDialog;

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    invoke-virtual {v0, v1}, Lcom/xaufohf/dialog/GpsFuncDialog;->show(I)V

    return-void
.end method

.method private showMenu()V
    .locals 5

    .line 5788
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenRotation:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 5790
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    .line 5791
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    if-eqz v0, :cond_0

    .line 5792
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 5793
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_0

    .line 5795
    :cond_0
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getPortrait_camera_state()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 5796
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 5797
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_0

    .line 5799
    :cond_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 5800
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_0

    .line 5804
    :cond_2
    iput-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    .line 5805
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getForward_rotation()I

    move-result v0

    const/16 v4, 0x5a

    if-ne v0, v4, :cond_3

    .line 5806
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 5807
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_0

    .line 5808
    :cond_3
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    iget v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    if-ne v0, v4, :cond_4

    .line 5809
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 5810
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_0

    .line 5812
    :cond_4
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 5813
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    .line 5816
    :goto_0
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    if-eqz v0, :cond_5

    .line 5817
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showFuncDialog()V

    return-void

    .line 5827
    :cond_5
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->isHeadness_state()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5828
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->onhead:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5830
    :cond_6
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_drawline:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5832
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->isBodyFollowShow:Z

    if-eqz v0, :cond_7

    .line 5833
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_body:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5835
    :cond_7
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->isPalmFollowShow:Z

    if-eqz v0, :cond_8

    .line 5836
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5838
    :cond_8
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->isPanoShow:Z

    if-eqz v0, :cond_9

    .line 5839
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_panorama:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5841
    :cond_9
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->isGestureShow:Z

    if-eqz v0, :cond_a

    .line 5842
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->open_palmVideo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5844
    :cond_a
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->isBzShow:Z

    if-eqz v0, :cond_b

    .line 5845
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_bizhang:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5847
    :cond_b
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotation:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5848
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    .line 5873
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->zhongliBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5875
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ptz_layout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5876
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hd_con_rev:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5877
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->isVr_state()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5878
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->vr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5880
    :cond_c
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->isLightShow:Z

    if-eqz v0, :cond_d

    .line 5881
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_light:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5883
    :cond_d
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_light:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5887
    :goto_1
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v0, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    if-ne v0, v1, :cond_e

    .line 5888
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getCamera_num()I

    move-result v0

    if-le v0, v1, :cond_12

    goto :goto_2

    .line 5892
    :cond_e
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->isExistRearView()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5898
    :goto_2
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->isSwitch_rear_state()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5899
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->switchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5902
    :cond_f
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hasFix:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget-boolean v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->isPipShow:Z

    if-eqz v0, :cond_10

    .line 5903
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_fix:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 5905
    :cond_10
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->isRollShow:Z

    if-eqz v0, :cond_11

    .line 5906
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rollView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 5907
    :cond_11
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rollView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 5909
    :cond_12
    invoke-static {}, Lcom/xaufohf/rxdrone/MainApplication;->getApplication()Lcom/xaufohf/rxdrone/MainApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->isRollShow:Z

    if-eqz v0, :cond_13

    .line 5910
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rollView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5912
    :cond_13
    :goto_3
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bat_warnning:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showOrHideSelectedMuisc(Z)V
    .locals 4

    .line 6078
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 6082
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 6085
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedMusic:Z

    .line 6086
    iget p1, p1, Lcom/videooperate/bean/Song;->duration:I

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->MAX_VID_DURATION:I

    const v3, 0x186a0

    if-le p1, v3, :cond_2

    add-int/lit16 p1, p1, -0x3a98

    .line 6088
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->MAX_VID_DURATION:I

    .line 6091
    :cond_2
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvMusicName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    iget-object v3, v3, Lcom/videooperate/bean/Song;->songName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ""

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    iget-object v3, v3, Lcom/videooperate/bean/Song;->songName:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6092
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvMusicName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6093
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvMusicName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 6094
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_4

    .line 6095
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvMusicName:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcom/Util/LangUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 6097
    :cond_4
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ivAddMusic:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6098
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music_select:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6099
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvMusicName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 6100
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ivMusicDel:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void

    .line 6103
    :cond_6
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedMusic:Z

    .line 6104
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvMusicName:Landroid/widget/TextView;

    const v2, 0x7f1101be

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6105
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvMusicName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 6106
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->MAX_VID_DURATION:I

    .line 6108
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvMusicName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 6109
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music_select:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6110
    :cond_7
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ivMusicDel:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showPtz()V
    .locals 3

    .line 6717
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/IjkVideoView;->getVideoTextureRenderer()Lcom/xaufohf/widget/media/IMediaGles;

    move-result-object v0

    .line 6718
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isShowPtz:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isShowPtz:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6720
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rudderLessX:F

    .line 6721
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rudderLessY:F

    .line 6724
    instance-of v1, v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v1, :cond_0

    .line 6725
    check-cast v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/VideoTextureRenderer;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    .line 6726
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRotate:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/yang/camera/TouchRenderHelper;->setScale(FZ)V

    goto :goto_0

    .line 6727
    :cond_0
    instance-of v1, v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    if-eqz v1, :cond_1

    .line 6728
    check-cast v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    .line 6729
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRotate:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/yang/camera/TouchRenderHelper;->setScale(FZ)V

    .line 6731
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ptz_picture:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6732
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tranRudder:Lcom/xaufohf/widget/TranRockerBgView;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/TranRockerBgView;->setVisibility(I)V

    return-void

    .line 6735
    :cond_2
    instance-of v1, v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    if-eqz v1, :cond_3

    .line 6736
    check-cast v0, Lcom/xaufohf/widget/media/VideoTextureRenderer;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/VideoTextureRenderer;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    .line 6737
    invoke-virtual {v0}, Lcom/yang/camera/TouchRenderHelper;->reset()V

    goto :goto_1

    .line 6738
    :cond_3
    instance-of v1, v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    if-eqz v1, :cond_4

    .line 6739
    check-cast v0, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;

    invoke-virtual {v0}, Lcom/xaufohf/widget/media/BitmapSurfaceTexture;->getTouchRenderHelper()Lcom/yang/camera/TouchRenderHelper;

    move-result-object v0

    .line 6740
    invoke-virtual {v0}, Lcom/yang/camera/TouchRenderHelper;->reset()V

    .line 6742
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ptz_picture:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6743
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tranRudder:Lcom/xaufohf/widget/TranRockerBgView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/TranRockerBgView;->setVisibility(I)V

    return-void
.end method

.method private showVideoUI()V
    .locals 5

    const/4 v0, 0x0

    .line 3786
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->frameTotalEnd:I

    .line 3787
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rl_rec_time:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3788
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hRecFlag:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recFlagThread:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3789
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takevideo:Landroid/widget/ImageView;

    const v2, 0x7f0800db

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3791
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedMusic:Z

    if-nez v1, :cond_0

    .line 3792
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->secondCount:I

    const/4 v0, 0x0

    .line 3793
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->secondCountFloat:F

    .line 3794
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hRecTime:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recTimeThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3796
    :cond_0
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->musicProgress:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    invoke-virtual {v2}, Lcom/videooperate/bean/Song;->getDuration()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3798
    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->MAX_VID_DURATION:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/fh/util/Common;->intToTime2(J)Ljava/lang/String;

    move-result-object v1

    .line 3799
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->total_time:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3800
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->current_time:Landroid/widget/TextView;

    const-string v2, "00:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3802
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->musicProgress:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3803
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startTimer()V

    .line 3805
    invoke-static {}, Lcom/videooperate/utils/MusicControlUtils;->getInstance()Lcom/videooperate/utils/MusicControlUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    iget-object v1, v1, Lcom/videooperate/bean/Song;->path:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/videooperate/utils/MusicControlUtils;->cmd_start(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private showWaitingDialog(Ljava/lang/String;)V
    .locals 2

    .line 6289
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitingDialog:Lcom/xaufohf/dialog/WaitingDialog;

    if-nez v0, :cond_0

    .line 6290
    new-instance v0, Lcom/xaufohf/dialog/WaitingDialog;

    invoke-direct {v0}, Lcom/xaufohf/dialog/WaitingDialog;-><init>()V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitingDialog:Lcom/xaufohf/dialog/WaitingDialog;

    const/4 v1, 0x0

    .line 6291
    invoke-virtual {v0, v1}, Lcom/xaufohf/dialog/WaitingDialog;->setCancelable(Z)V

    .line 6292
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitingDialog:Lcom/xaufohf/dialog/WaitingDialog;

    invoke-virtual {v0, p1}, Lcom/xaufohf/dialog/WaitingDialog;->setNotifyContent(Ljava/lang/String;)V

    .line 6293
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitingDialog:Lcom/xaufohf/dialog/WaitingDialog;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$49;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$49;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/dialog/WaitingDialog;->setOnWaitingDialog(Lcom/xaufohf/dialog/WaitingDialog$OnWaitingDialog;)V

    .line 6307
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6308
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitingDialog:Lcom/xaufohf/dialog/WaitingDialog;

    invoke-virtual {v0, p1}, Lcom/xaufohf/dialog/WaitingDialog;->updateNotifyContent(Ljava/lang/String;)V

    .line 6310
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitingDialog:Lcom/xaufohf/dialog/WaitingDialog;

    invoke-virtual {p1}, Lcom/xaufohf/dialog/WaitingDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6312
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitingDialog:Lcom/xaufohf/dialog/WaitingDialog;

    const-string v0, "wait_dialog"

    invoke-virtual {p1, v0}, Lcom/xaufohf/dialog/WaitingDialog;->showToastShort(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private startDetectionBiZhang()V
    .locals 4

    .line 1445
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBiZhang:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1446
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstChoose:Z

    .line 1447
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRokerSend:Z

    .line 1449
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/DetectorThread;->init(I)V

    .line 1451
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0, v3}, Lcom/xaufohf/widget/DetectorThread;->setGesturePhoto(Z)V

    goto :goto_0

    .line 1453
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setDetector(IZ)V

    .line 1455
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    .line 1457
    iput-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->flyMode:Z

    .line 1458
    iput-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    .line 1459
    iput-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    .line 1460
    iput-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    .line 1461
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->open_palmVideo:Landroid/widget/ImageView;

    const v1, 0x7f0e001f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1462
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    const v1, 0x7f0e001e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1464
    :cond_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    if-eqz v0, :cond_2

    .line 1465
    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->release()V

    .line 1467
    :cond_2
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getFrontFormat()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1468
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getVideo_eis()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    if-eqz v0, :cond_3

    .line 1469
    invoke-virtual {v0}, Lcom/xaufohf/widget/FFmpegDecodeThread;->release()V

    .line 1472
    :cond_3
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    return-void
.end method

.method private startGpsUdp()V
    .locals 5

    .line 6779
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    if-nez v0, :cond_0

    .line 6780
    invoke-static {}, Lcom/Util/UDPClientGPS;->getInstance()Lcom/Util/UDPClientGPS;

    move-result-object v0

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    .line 6781
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->iGpsListener:Lcom/task/IGpsListener;

    invoke-virtual {v0, v1}, Lcom/Util/UDPClientGPS;->registerGpsUdpListener(Lcom/task/IGpsListener;)Z

    .line 6782
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/Util/UDPClientGPS;->setUpdate(Z)V

    .line 6785
    :cond_0
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mWifiHelper:Lcom/Util/WifiHelper;

    invoke-static {}, Lcom/Util/WifiHelper;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    .line 6786
    const-string v1, "192.168.80."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0xc8

    const/16 v4, 0x96

    if-eqz v1, :cond_1

    .line 6788
    :try_start_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    const-string v1, "192.168.80.1"

    invoke-virtual {v0, v4, v1}, Lcom/Util/UDPClientGPS;->startGpsUdp(ILjava/lang/String;)V

    .line 6789
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    invoke-virtual {v0}, Lcom/Util/UDPClientGPS;->resume()V

    .line 6790
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6794
    :cond_1
    const-string v1, "192.168.28."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6796
    :try_start_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    const-string v1, "192.168.28.1"

    invoke-virtual {v0, v4, v1}, Lcom/Util/UDPClientGPS;->startGpsUdp(ILjava/lang/String;)V

    .line 6797
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    invoke-virtual {v0}, Lcom/Util/UDPClientGPS;->resume()V

    .line 6798
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private startLocalRecordingGL()V
    .locals 4

    .line 3692
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    if-eqz v0, :cond_0

    return-void

    .line 3697
    :cond_0
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initRecordFBO()V

    .line 3698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VIDEO_SIZE=  - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v1}, Lcom/xaufohf/rxdrone/MainApplication;->getJPEG()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDManualCtrlActivityTAG"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3699
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->videoWidthSave:I

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFilter:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-boolean v0, Lcom/xaufohf/rxdrone/MainApplication;->hasReadPixel:Z

    if-eqz v0, :cond_2

    .line 3701
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initVideoViewRecord()V

    .line 3702
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recordSrcData:Z

    .line 3703
    iput-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    .line 3704
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoFPS:I

    .line 3705
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/xaufohf/widget/IjkVideoView;->setRecordState(Z)V

    .line 3706
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showVideoUI()V

    return-void

    .line 3709
    :cond_2
    iput-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recordSrcData:Z

    .line 3710
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getJPEG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3711
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startRecordJL()V

    return-void

    .line 3713
    :cond_3
    iput-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    .line 3714
    iput v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoFPS:I

    .line 3715
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showVideoUI()V

    return-void
.end method

.method private startPalmFollow()V
    .locals 3

    .line 1407
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/DetectorThread;->init(I)V

    .line 1409
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/DetectorThread;->setFollow(Z)V

    .line 1410
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/RectView;->setLines(Z)V

    goto :goto_0

    .line 1412
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setDetector(IZ)V

    .line 1414
    :goto_0
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->flyMode:Z

    .line 1415
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    .line 1416
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    .line 1417
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBiZhang:Z

    .line 1418
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mIsBiZhang:Z

    .line 1419
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_bizhang:Landroid/widget/ImageView;

    const v1, 0x7f0e0035

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1420
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_bizhang:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private startPalmVideo()V
    .locals 3

    .line 1426
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/DetectorThread;->init(I)V

    .line 1428
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/DetectorThread;->setGesturePhoto(Z)V

    .line 1429
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/RectView;->setLines(Z)V

    .line 1430
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    goto :goto_0

    .line 1432
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setDetector(IZ)V

    .line 1434
    :goto_0
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    .line 1435
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->flyMode:Z

    .line 1436
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    .line 1437
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBiZhang:Z

    .line 1438
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mIsBiZhang:Z

    .line 1439
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_bizhang:Landroid/widget/ImageView;

    const v1, 0x7f0e0035

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1440
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_bizhang:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private startRecordJL()V
    .locals 3

    .line 3721
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    if-nez v0, :cond_0

    .line 3722
    new-instance v0, Lcom/task/VideoRecord;

    invoke-direct {v0}, Lcom/task/VideoRecord;-><init>()V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    :cond_0
    const/4 v0, 0x1

    .line 3724
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recordSrcData:Z

    .line 3725
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedMusic:Z

    invoke-virtual {v0, v1}, Lcom/task/VideoRecord;->setAddMusic(Z)V

    .line 3726
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->videoWidthSave:I

    const/16 v1, 0x800

    const/16 v2, 0x780

    if-ne v0, v1, :cond_1

    .line 3727
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    const/16 v1, 0x438

    invoke-virtual {v0, v2, v1}, Lcom/task/VideoRecord;->setResolution(II)V

    goto :goto_0

    .line 3728
    :cond_1
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->videoWidthSave:I

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget-boolean v0, Lcom/xaufohf/rxdrone/MainApplication;->VIDEO1080P_SUPPORT:Z

    if-nez v0, :cond_2

    .line 3729
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Lcom/task/VideoRecord;->setResolution(II)V

    goto :goto_0

    .line 3730
    :cond_2
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRearCamrea:Z

    if-eqz v0, :cond_3

    .line 3731
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Lcom/task/VideoRecord;->setResolution(II)V

    goto :goto_0

    .line 3733
    :cond_3
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoWidth:I

    iget v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/task/VideoRecord;->setResolution(II)V

    .line 3736
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$28;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/task/VideoRecord;->prepare(Lcom/task/OnRecordStateListener;)V

    return-void
.end method

.method private startShareRecording()V
    .locals 8

    .line 7382
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecorderSurfaceTexture:Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    if-nez v0, :cond_0

    .line 7383
    new-instance v0, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    invoke-direct {v0, p0}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecorderSurfaceTexture:Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    .line 7384
    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$56;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$56;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->setRecordOpenGLCallback(Lcom/yang/camera/RecordOpenGLCallback;)V

    .line 7410
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecorderSurfaceTexture:Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    if-eqz v0, :cond_4

    .line 7411
    invoke-virtual {v0}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 7413
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recordSrcData:Z

    const/4 v1, 0x1

    .line 7414
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    .line 7415
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoFPS:I

    .line 7416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fh/hdutil/PathUtil;->DCIM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->REC_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7417
    iput-object v6, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->oldVideoUrl:Ljava/lang/String;

    .line 7418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRecording-videoWidthSave= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v1, v1, Lcom/xaufohf/rxdrone/MainApplication;->videoWidthSave:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,videoHeightSave= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v1, v1, Lcom/xaufohf/rxdrone/MainApplication;->videoHeightSave:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDManualCtrlActivityTAG"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7419
    iget v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoHeight:I

    iget v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoWidth:I

    mul-int v0, v3, v4

    iget v7, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoRate:I

    mul-int v5, v0, v7

    .line 7421
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenRotation:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 7423
    :cond_1
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getForward_rotation()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    .line 7424
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecorderSurfaceTexture:Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    iget v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoWidth:I

    iget v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoHeight:I

    iget v7, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoRate:I

    invoke-virtual/range {v2 .. v7}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->startRecording(IIILjava/lang/String;I)V

    goto :goto_1

    .line 7426
    :cond_2
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecorderSurfaceTexture:Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    iget v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoWidth:I

    iget v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rVideoHeight:I

    iget v7, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoRate:I

    invoke-virtual/range {v2 .. v7}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->startRecording(IIILjava/lang/String;I)V

    goto :goto_1

    .line 7422
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecorderSurfaceTexture:Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    invoke-virtual/range {v2 .. v7}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->startRecording(IIILjava/lang/String;I)V

    .line 7430
    :goto_1
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showVideoUI()V

    :cond_4
    return-void
.end method

.method private startTimer()V
    .locals 7

    .line 6206
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mCountdown:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;

    if-nez v0, :cond_0

    .line 6207
    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;

    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->MAX_VID_DURATION:I

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;JJ)V

    iput-object v1, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mCountdown:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 6209
    :goto_0
    iget-object v0, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->musicProgress:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 6210
    iget-object v0, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->total_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6211
    iget-object v0, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->current_time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6212
    iget-object v0, v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mCountdown:Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$Countdown;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private startUDPVideo(Ljava/lang/String;)V
    .locals 2

    .line 7630
    const-string v0, "HDManualCtrlActivityTAG"

    const-string v1, "startUDPVideo"

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7632
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpClientVideo:Lcom/Util/UDPClientVideo;

    if-nez v0, :cond_0

    .line 7633
    invoke-static {}, Lcom/Util/UDPClientVideo;->getInstance()Lcom/Util/UDPClientVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpClientVideo:Lcom/Util/UDPClientVideo;

    .line 7634
    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$59;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/Util/UDPClientVideo;->registerListener(Lcom/task/IGpsListener;)V

    .line 7677
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->udpClientVideo:Lcom/Util/UDPClientVideo;

    const/16 v1, 0x1b9e

    invoke-virtual {v0, p1, v1}, Lcom/Util/UDPClientVideo;->startUdp(Ljava/lang/String;I)V

    return-void
.end method

.method private startVisionFollow(I)V
    .locals 3

    .line 1389
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0, p1}, Lcom/xaufohf/widget/DetectorThread;->init(I)V

    .line 1391
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/DetectorThread;->setFollow(Z)V

    .line 1392
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/RectView;->setLines(Z)V

    goto :goto_0

    .line 1394
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setDetector(IZ)V

    .line 1396
    :goto_0
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    .line 1397
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    .line 1398
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBiZhang:Z

    .line 1399
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mIsBiZhang:Z

    .line 1400
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_bizhang:Landroid/widget/ImageView;

    const v0, 0x7f0e0035

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1401
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_bizhang:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private stopDeteThread()V
    .locals 2

    .line 1363
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->isFollow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->isGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->isBody()Z

    .line 1372
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {v0}, Lcom/xaufohf/widget/DetectorThread;->release()V

    .line 1373
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    .line 1374
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->getFrontFormat()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1375
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xaufohf/bean/DeviceDesc;->getVideo_eis()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1376
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->fFmpegDecodeThread:Lcom/xaufohf/widget/FFmpegDecodeThread;

    invoke-virtual {v0}, Lcom/xaufohf/widget/FFmpegDecodeThread;->release()V

    :cond_2
    const/4 v0, 0x0

    .line 1379
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    .line 1380
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    .line 1381
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mBiZhang:Z

    .line 1382
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mIsBiZhang:Z

    .line 1383
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    return-void
.end method

.method private stopRecordingTexture()V
    .locals 4

    .line 3678
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recording:Z

    if-eqz v0, :cond_1

    .line 3679
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/IjkVideoView;->setRecordState(Z)V

    .line 3680
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordEncoder:Lcom/yang/camera/component/CameraRecordEncoder2;

    invoke-virtual {v0}, Lcom/yang/camera/component/CameraRecordEncoder2;->stopRecording()V

    const/4 v0, 0x0

    .line 3681
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->recording:Z

    .line 3683
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedMusic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/videooperate/bean/Song;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3684
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3685
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 3687
    :cond_0
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->oldVideoUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "video/mp4"

    invoke-static {v0, v1, v2}, Lcom/Util/FileUtil;->notifyUpdate(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private stopShareRecording()V
    .locals 1

    .line 7436
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecorderSurfaceTexture:Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    if-eqz v0, :cond_0

    .line 7437
    invoke-virtual {v0}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->endRecording()V

    :cond_0
    const/4 v0, 0x0

    .line 7439
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    .line 7440
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecorderSurfaceTexture:Lcom/xaufohf/widget/media/RecorderSurfaceTexture;

    if-eqz v0, :cond_1

    .line 7441
    invoke-virtual {v0}, Lcom/xaufohf/widget/media/RecorderSurfaceTexture;->stopRecording()V

    :cond_1
    return-void
.end method

.method private syncRearCamera()V
    .locals 1

    .line 5990
    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$47;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$47;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private tranRudderInit()V
    .locals 2

    .line 4150
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tranRudder:Lcom/xaufohf/widget/TranRockerBgView;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$34;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/TranRockerBgView;->setRudderListener(Lcom/fh/listener/RudderListener;)V

    return-void
.end method

.method private unpackRXData([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    .line 7014
    aget-byte v3, v1, v2

    invoke-static {v3}, Lcom/fh/util/BufChangeHex;->byteToInt(B)I

    move-result v3

    const/16 v4, 0x6b

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, "ReceiveDataGps0"

    if-eq v3, v4, :cond_9

    const/16 v4, 0xa0

    const/4 v11, 0x6

    if-eq v3, v4, :cond_5

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x70

    if-eq v3, v4, :cond_2

    const/16 v4, 0x71

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 7053
    :pswitch_0
    aget-byte v2, v1, v11

    invoke-static {v2}, Lcom/fh/util/BufChangeHex;->byteToInt(B)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const v2, 0x7f11005c

    .line 7061
    invoke-virtual {v0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fh/util/ToastUtils;->show(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    const v2, 0x7f11005d

    .line 7058
    invoke-virtual {v0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fh/util/ToastUtils;->show(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const v2, 0x7f11005b

    .line 7055
    invoke-virtual {v0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fh/util/ToastUtils;->show(Ljava/lang/CharSequence;)V

    .line 7144
    :goto_0
    const-string v2, "onGpsResult:0x66 "

    invoke-static {v10, v2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7045
    :pswitch_4
    iget-object v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    iput-boolean v9, v2, Lcom/fh/util/ProtocolOfGPS;->needInitialized:Z

    .line 7046
    iget-object v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    invoke-virtual {v2, v1}, Lcom/fh/util/ProtocolOfGPS;->setPlaneData([B)V

    goto/16 :goto_2

    .line 7019
    :pswitch_5
    aget-byte v3, v1, v8

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 7020
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    iput-boolean v7, v3, Lcom/fh/util/ProtocolOfGPS;->verify:Z

    .line 7021
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    const/16 v12, 0xe

    aget-byte v12, v1, v12

    iput-byte v12, v3, Lcom/fh/util/ProtocolOfGPS;->rxID0:B

    .line 7022
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    const/16 v12, 0xf

    aget-byte v12, v1, v12

    iput-byte v12, v3, Lcom/fh/util/ProtocolOfGPS;->rxID1:B

    .line 7023
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    aget-byte v4, v1, v4

    iput-byte v4, v3, Lcom/fh/util/ProtocolOfGPS;->rxID2:B

    .line 7024
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    const/16 v4, 0x11

    aget-byte v4, v1, v4

    iput-byte v4, v3, Lcom/fh/util/ProtocolOfGPS;->rxID3:B

    .line 7025
    const-string v3, "onGpsResult:0x64 100  true"

    invoke-static {v10, v3}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7027
    :cond_0
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    iput-boolean v9, v3, Lcom/fh/util/ProtocolOfGPS;->verify:Z

    .line 7028
    const-string v3, "onGpsResult:0x64 100  false"

    invoke-static {v10, v3}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x7

    .line 7030
    aget-byte v3, v1, v3

    aget-byte v4, v1, v11

    invoke-static {v3, v4}, Lcom/fh/util/BufChangeHex;->byteToInt(BB)I

    move-result v3

    const/16 v4, 0x9

    .line 7031
    aget-byte v4, v1, v4

    aget-byte v11, v1, v5

    invoke-static {v4, v11}, Lcom/fh/util/BufChangeHex;->byteToInt(BB)I

    move-result v4

    const/16 v11, 0xb

    .line 7032
    aget-byte v12, v1, v11

    const/16 v13, 0xa

    aget-byte v14, v1, v13

    invoke-static {v12, v14}, Lcom/fh/util/BufChangeHex;->byteToInt(BB)I

    move-result v12

    const/16 v14, 0xd

    .line 7034
    aget-byte v14, v1, v14

    const/16 v15, 0xc

    .line 7035
    aget-byte v15, v1, v15

    .line 7036
    aget-byte v11, v1, v11

    .line 7037
    aget-byte v13, v1, v13

    move/from16 v16, v2

    new-array v2, v8, [B

    aput-byte v14, v2, v9

    aput-byte v15, v2, v7

    aput-byte v11, v2, v6

    aput-byte v13, v2, v16

    .line 7038
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "hw_Version= "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",checkSum_Version= "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",sw_devVersion= "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,sw= "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/fh/util/BufChangeHex;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7041
    iget-object v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    iput-boolean v9, v2, Lcom/fh/util/ProtocolOfGPS;->needInitialized:Z

    .line 7042
    iget-object v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    iput-boolean v9, v2, Lcom/fh/util/ProtocolOfGPS;->needNormalCmd:Z

    goto :goto_2

    .line 7165
    :cond_1
    aget-byte v2, v1, v11

    invoke-static {v2}, Lcom/fh/util/BufChangeHex;->byteToInt(B)I

    goto :goto_2

    .line 7162
    :cond_2
    const-string v2, "onGpsResult:0x70 "

    invoke-static {v10, v2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7158
    :cond_3
    const-string v2, "onGpsResult:0x6E "

    invoke-static {v10, v2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7154
    :cond_4
    const-string v2, "onGpsResult:0x6D "

    invoke-static {v10, v2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7176
    :cond_5
    aget-byte v2, v1, v11

    invoke-static {v2}, Lcom/fh/util/BufChangeHex;->byteToInt(B)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v8, :cond_6

    goto :goto_2

    .line 7188
    :cond_6
    iget-boolean v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    if-eqz v2, :cond_a

    .line 7189
    invoke-virtual {v0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    goto :goto_2

    .line 7182
    :cond_7
    iget-boolean v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    if-nez v2, :cond_a

    .line 7183
    invoke-virtual {v0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    goto :goto_2

    .line 7178
    :cond_8
    invoke-virtual {v0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takePhoto(Landroid/view/View;)V

    goto :goto_2

    .line 7147
    :cond_9
    const-string v2, "onGpsResult:0x6B "

    invoke-static {v10, v2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    const/4 v2, 0x5

    .line 7202
    aget-byte v2, v1, v2

    .line 7203
    aget-byte v3, v1, v8

    new-array v4, v6, [B

    aput-byte v2, v4, v9

    aput-byte v3, v4, v7

    .line 7204
    invoke-static {v4}, Lcom/fh/util/BufChangeHex;->bytesToInt([B)I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    .line 7205
    array-length v4, v1

    if-lt v3, v4, :cond_b

    goto :goto_3

    .line 7208
    :cond_b
    aget-byte v4, v1, v3

    const/16 v6, 0x46

    if-ne v4, v6, :cond_c

    add-int/2addr v2, v5

    aget-byte v2, v1, v2

    const/16 v4, 0x48

    if-ne v2, v4, :cond_c

    .line 7209
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unpack data RX dataLength = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HDManualCtrlActivityTAG"

    invoke-static {v4, v2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7210
    array-length v2, v1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    .line 7211
    invoke-static {v1, v3, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7212
    invoke-direct {v0, v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->unpackRXData([B)V

    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private updateModeUI(I)V
    .locals 1

    .line 2252
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->playbackMode:I

    if-eq v0, p1, :cond_0

    .line 2253
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->playbackMode:I

    .line 2255
    :cond_0
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->syncRearCamera()V

    .line 2257
    const-string p1, "window"

    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenRotation:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2258
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->getPortrait_camera_state()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 2259
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOpenSecondCamera:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2261
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOpenSecondCamera:Z

    .line 2266
    :goto_0
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->getNetMode()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 2268
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8b0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8b1

    goto :goto_1

    :cond_3
    const/16 p1, 0x8b5

    .line 2277
    :goto_1
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tryToOpenStream(I)V

    return-void
.end method

.method private visibleMusic(Z)V
    .locals 4

    const v0, 0x7f060026

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 4860
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-eqz p1, :cond_0

    .line 4861
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hd_ac:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4863
    :cond_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    if-eqz p1, :cond_1

    .line 4864
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_hide:Landroid/widget/ImageView;

    const v0, 0x7f0e00c0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4866
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_hide:Landroid/widget/ImageView;

    const v0, 0x7f0e00bf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 p1, 0x1

    .line 4868
    sput-boolean p1, Lcom/xaufohf/widget/RenderImageThread;->iSMVmode:Z

    .line 4869
    sput-boolean p1, Lcom/xaufohf/widget/RenderImageThread;->isRev:Z

    .line 4871
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hideMenu()V

    .line 4873
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_menu:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4874
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->calibration:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4876
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_hide:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4877
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_file:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4878
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->switchCamera2:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4883
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rockercon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4885
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4886
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_backc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4887
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->btn_speed:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4889
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->return_control:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4890
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_filter:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4891
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_file1:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4893
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music_select:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4894
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvMusicName:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4896
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotate:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4897
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ptz_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4898
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bat_warnning:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4901
    :cond_2
    sput-boolean v3, Lcom/xaufohf/widget/RenderImageThread;->iSMVmode:Z

    .line 4902
    sput-boolean v3, Lcom/xaufohf/widget/RenderImageThread;->isRev:Z

    .line 4903
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hd_ac:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4904
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_menu:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4905
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->calibration:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4907
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_hide:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4908
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_file:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4917
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rockercon:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4919
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4920
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_backc:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4921
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->btn_speed:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4923
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->return_control:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4924
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_filter:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4925
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_file1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4927
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music_select:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4928
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tvMusicName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4929
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotate:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4931
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->menuShow:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMVMode:Z

    if-nez p1, :cond_3

    .line 4932
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ptz_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private visibleTip()V
    .locals 5

    .line 5748
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_tips:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5750
    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->operationgMode:I

    const v2, 0x7f11023e

    const v3, 0x7f0e00e1

    if-nez v0, :cond_0

    .line 5751
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_image1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5752
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_text1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 5754
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_image1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5755
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_text1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5756
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_text3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5758
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_text1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5759
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_image1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 5761
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_image1:Landroid/widget/ImageView;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5762
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tip_text1:Landroid/widget/TextView;

    const v1, 0x7f110241

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5764
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1d

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private visibleView(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1857
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rockercon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1858
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMVMode:Z

    if-nez p1, :cond_1

    .line 1859
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1860
    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->isMusic_state()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1861
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1863
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1868
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->menuShow:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMVMode:Z

    if-nez p1, :cond_2

    .line 1869
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ptz_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1872
    :cond_2
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rokerOff()V

    .line 1873
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    .line 1884
    :cond_3
    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->WIFI_Name:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 1887
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_fix:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method back(Landroid/view/View;)V
    .locals 3

    .line 5456
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    if-eqz p1, :cond_0

    .line 5457
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takevideo:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 5458
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeRTS(I)V

    .line 5460
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$41;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$41;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5467
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitting:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f110264

    .line 5468
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5471
    :cond_1
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->finish()V

    return-void
.end method

.method calibration(Landroid/view/View;)V
    .locals 3

    .line 5230
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez p1, :cond_0

    const p1, 0x7f110153

    .line 5231
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5234
    :cond_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    if-nez p1, :cond_1

    const p1, 0x7f11005a

    .line 5235
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    .line 5236
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->calibration:Landroid/widget/ImageView;

    const v0, 0x7f0e0066

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5237
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {p1}, Lcom/fh/util/Protocol1;->calibration()V

    .line 5238
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-virtual {p1}, Lcom/fh/util/ProtocolOfQuanzhi;->calibration()V

    .line 5239
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    invoke-virtual {p1}, Lcom/fh/util/ProtocolOfGPS;->calibrateAccelerometer()V

    .line 5240
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3ac

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method changeFix(Landroid/view/View;)V
    .locals 8

    .line 5248
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    if-eqz p1, :cond_1

    .line 5249
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFrontCamera:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFrontCamera:Z

    .line 5250
    invoke-static {}, Lcom/fh/hdutil/DeviceClientCmd;->getInstance()Lcom/fh/hdutil/DeviceClientCmd;

    move-result-object v1

    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getRtsFormat()I

    move-result v2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getVideoRate(I)I

    move-result v5

    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getSampleRate(I)I

    move-result v6

    new-instance v7, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$40;

    invoke-direct {v7, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$40;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    invoke-virtual/range {v1 .. v7}, Lcom/fh/hdutil/DeviceClientCmd;->changeFixRTS(IIIIILcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    .line 5256
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFrontCamera:Z

    if-eqz v1, :cond_0

    .line 5257
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v0}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->setCameraType(I)V

    return-void

    .line 5259
    :cond_0
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->setCameraType(I)V

    :cond_1
    return-void
.end method

.method chooseMode(Landroid/view/View;)V
    .locals 2

    .line 4722
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    if-nez p1, :cond_0

    return-void

    .line 4726
    :cond_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    if-eqz p1, :cond_1

    const p1, 0x7f11015f

    .line 4727
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4730
    :cond_1
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFaceMode:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFaceMode:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 4732
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_face:Landroid/widget/ImageView;

    const v1, 0x7f0e0013

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4733
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followMode:I

    goto :goto_0

    .line 4737
    :cond_2
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_face:Landroid/widget/ImageView;

    const v1, 0x7f0e000f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x2

    .line 4738
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followMode:I

    .line 4741
    :goto_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xaufohf/widget/DetectorThread;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    invoke-virtual {p1}, Lcom/xaufohf/widget/DetectorThread;->isBody()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4742
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followMode:I

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/DetectorThread;->init(I)V

    return-void

    .line 4744
    :cond_3
    iget p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followMode:I

    invoke-direct {p0, p1, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setDetector(IZ)V

    return-void
.end method

.method public connectDevice(Ljava/lang/String;)V
    .locals 3

    .line 2283
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/lib/dv/control/DeviceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2284
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    const-string v1, "ConnectionMSG:HDconnectDevice: "

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xaufohf/service/hdservice/CommunicationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2286
    const-string v1, "service_command"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 2287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2288
    const-string v1, "connect_ip"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2295
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method drawline(Landroid/view/View;)V
    .locals 5

    .line 5401
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    const v0, 0x7f1100a5

    if-eqz p1, :cond_0

    .line 5402
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5405
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->detectorThread:Lcom/xaufohf/widget/DetectorThread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xaufohf/widget/DetectorThread;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5406
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5409
    :cond_1
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 5411
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/fh/util/Protocol1;->setLocalSpeed(I)V

    .line 5412
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    if-nez p1, :cond_2

    .line 5413
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    .line 5416
    :cond_2
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMotion:Z

    if-eqz p1, :cond_3

    .line 5417
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/ManualView;->setMotionPress(Z)V

    .line 5421
    :cond_3
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rcRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5422
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rcRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5423
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hideFlyMode()V

    .line 5424
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    iget-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rightmode:Z

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/ManualView;->setRight(Z)V

    .line 5426
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualViewInit()V

    .line 5428
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/ManualView;->setVisibility(I)V

    .line 5429
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    iget-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline:Z

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/ManualView;->setDrawLineEnable(Z)V

    .line 5431
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_drawline:Landroid/widget/ImageView;

    const v2, 0x7f0e0031

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0xa

    .line 5432
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 5433
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    invoke-virtual {p1}, Lcom/xaufohf/widget/ManualView;->setPosi()V

    .line 5434
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRokerSend:Z

    .line 5435
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->zhongliBtn:Landroid/widget/ImageView;

    const v0, 0x7f0e001b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5436
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMotion:Z

    .line 5437
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMotionEnable:Z

    return-void

    .line 5439
    :cond_4
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    iget v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mSpeed:I

    invoke-virtual {p1, v2}, Lcom/fh/util/Protocol1;->setLocalSpeed(I)V

    .line 5440
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    if-eqz p1, :cond_5

    .line 5442
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rokerOn()V

    .line 5444
    :cond_5
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    iget-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline:Z

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/ManualView;->setDrawLineEnable(Z)V

    .line 5445
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_drawline:Landroid/widget/ImageView;

    const v2, 0x7f0e0030

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, -0x1

    .line 5446
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 5447
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 5448
    iput v0, p1, Landroid/os/Message;->what:I

    .line 5449
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 5450
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getMotionReady()Z
    .locals 1

    .line 5982
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rightmode:Z

    if-eqz v0, :cond_0

    .line 5983
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/ManualView;->getLeftMotionReady()Z

    move-result v0

    return v0

    .line 5985
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/ManualView;->getRightMotionReady()Z

    move-result v0

    return v0
.end method

.method hdRev(Landroid/view/View;)V
    .locals 1

    .line 4988
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez p1, :cond_0

    const p1, 0x7f110153

    .line 4989
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    .line 4992
    :cond_0
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5001
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    if-eqz p1, :cond_1

    .line 5002
    invoke-virtual {p1}, Lcom/Util/UDPClientGPS;->revRts()V

    :cond_1
    return-void

    .line 5005
    :cond_2
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVga:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->isRear_flip_state()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f110195

    .line 5006
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5009
    :cond_3
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    if-eqz p1, :cond_4

    const p1, 0x7f11015f

    .line 5010
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5022
    :cond_4
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clickButton:Z

    .line 5023
    invoke-static {}, Lcom/fh/hdutil/DeviceClientCmd;->getInstance()Lcom/fh/hdutil/DeviceClientCmd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fh/hdutil/DeviceClientCmd;->requstFlip()V

    return-void
.end method

.method land(Landroid/view/View;)V
    .locals 3

    .line 5111
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez p1, :cond_0

    const p1, 0x7f110153

    .line 5112
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5115
    :cond_0
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    .line 5116
    invoke-static {}, Lcom/Util/SoundPoolHelper;->getInstance()Lcom/Util/SoundPoolHelper;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/Util/SoundPoolHelper;->playVoice(I)V

    .line 5117
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    if-nez p1, :cond_1

    const p1, 0x7f11005a

    .line 5118
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    :cond_1
    const/4 p1, 0x0

    .line 5119
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->canLand:Z

    .line 5120
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fh/util/Protocol1;->setOneKeyDown(Z)V

    .line 5121
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-virtual {v0, v1}, Lcom/fh/util/ProtocolOfQuanzhi;->setOneKeyDown(Z)V

    .line 5122
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    invoke-virtual {v0}, Lcom/fh/util/ProtocolOfGPS;->setGpsLand()V

    .line 5124
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_takeoff:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5125
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_land:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5127
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5128
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public manualViewInit()V
    .locals 3

    .line 4107
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/ManualView;->setVisibility(I)V

    .line 4108
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x80

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/ManualView;->setRightRudderPoint(Landroid/graphics/Point;)V

    .line 4109
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    new-instance v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;

    invoke-direct {v1, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$33;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/ManualView;->setMsgCallback(Lcom/fh/util/MsgCallback;)V

    return-void
.end method

.method motionBtnClick(Landroid/view/View;)V
    .locals 3

    .line 5681
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1100a5

    .line 5682
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5685
    :cond_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1100af

    .line 5687
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5690
    :cond_1
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rightmode:Z

    const/16 v0, 0x80

    if-eqz p1, :cond_2

    .line 5691
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/ManualView;->setLeftRudderPoint(Landroid/graphics/Point;)V

    goto :goto_0

    .line 5693
    :cond_2
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/ManualView;->setRightRudderPoint(Landroid/graphics/Point;)V

    .line 5695
    :goto_0
    const-string p1, "window"

    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenRotation:I

    .line 5696
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMotion:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMotion:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 5699
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->zhongliBtn:Landroid/widget/ImageView;

    const v1, 0x7f0e001c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 5700
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 5701
    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->operationgMode:I

    if-eq v1, v0, :cond_4

    .line 5702
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    iget-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rightmode:Z

    invoke-virtual {v1, v2}, Lcom/xaufohf/widget/ManualView;->setRight(Z)V

    .line 5703
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    invoke-virtual {v1, v0}, Lcom/xaufohf/widget/ManualView;->setMode(I)V

    .line 5704
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    invoke-virtual {v1, p1}, Lcom/xaufohf/widget/ManualView;->setVisibility(I)V

    .line 5706
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_stop:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5708
    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xaufohf/bean/DeviceSettingInfo;->isExistRearView()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5709
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ll_trim:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5710
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim1:Lcom/xaufohf/widget/MicroTrimView;

    invoke-virtual {v1, p1}, Lcom/xaufohf/widget/MicroTrimView;->setVisibility(I)V

    .line 5711
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim2:Lcom/xaufohf/widget/MicroTrimView;

    invoke-virtual {v1, p1}, Lcom/xaufohf/widget/MicroTrimView;->setVisibility(I)V

    .line 5712
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim3:Lcom/xaufohf/widget/MicroTrimView;

    invoke-virtual {v1, p1}, Lcom/xaufohf/widget/MicroTrimView;->setVisibility(I)V

    .line 5714
    :cond_3
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    .line 5715
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRokerSend:Z

    .line 5716
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rockercon:Landroid/widget/ImageView;

    const v1, 0x7f0e00c5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5717
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_hide:Landroid/widget/ImageView;

    const v1, 0x7f0e00c0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5719
    :cond_4
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rokerOn()V

    goto :goto_1

    .line 5722
    :cond_5
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->zhongliBtn:Landroid/widget/ImageView;

    const v1, 0x7f0e001b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, -0x1

    .line 5723
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 5724
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->operationgMode:I

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/ManualView;->setMode(I)V

    .line 5725
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rokerOn()V

    .line 5727
    :goto_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMotion:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/ManualView;->setMotionPress(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 6230
    invoke-super {p0, p1, p2, p3}, Lcom/xaufohf/rxdrone/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x2766

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 6234
    const-string p1, "data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6237
    :cond_1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/videooperate/bean/Song;

    iput-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->song:Lcom/videooperate/bean/Song;

    const/4 p1, 0x1

    .line 6238
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showOrHideSelectedMuisc(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 4354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mExitTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4356
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100b1

    invoke-virtual {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fh/util/ActivtyUtil;->openToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 4357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mExitTime:J

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4359
    invoke-direct {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeRTS(I)V

    .line 4360
    invoke-super {p0}, Lcom/xaufohf/rxdrone/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 6353
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f110014

    const v2, 0x7f110196

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 6565
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xaufohf/service/hdservice/HttpDownloadService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6566
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6568
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    if-eqz p1, :cond_c

    .line 6569
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "http://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/Util/WifiHelper;->getWifiIP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8080/download"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6570
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    invoke-virtual {v0, p1}, Lcom/Util/UDPClientGPS;->updateDev(Ljava/lang/String;)V

    return-void

    .line 6553
    :sswitch_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    if-eqz p1, :cond_c

    .line 6554
    invoke-virtual {p1}, Lcom/xaufohf/widget/StabImageThread;->getStabEnable()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/StabImageThread;->setStabEnable(Z)V

    .line 6555
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stabThread:Lcom/xaufohf/widget/StabImageThread;

    invoke-virtual {p1}, Lcom/xaufohf/widget/StabImageThread;->getStabEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6556
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->video_stab_enable:Landroid/widget/TextView;

    const-string v0, "\u9632\u6296\u5f00\u542f"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6558
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->video_stab_enable:Landroid/widget/TextView;

    const-string v0, "\u9632\u6296\u5173\u95ed"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6435
    :sswitch_2
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    if-eqz p1, :cond_1

    .line 6436
    invoke-static {v1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 6440
    :cond_1
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showPtz()V

    return-void

    .line 6536
    :sswitch_3
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6537
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6525
    :sswitch_4
    invoke-direct {p0, v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selsectMusic(Landroid/view/View;)V

    return-void

    .line 6428
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->switchCamera(Landroid/view/View;)V

    return-void

    .line 6400
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hdRev(Landroid/view/View;)V

    return-void

    .line 6370
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->motionBtnClick(Landroid/view/View;)V

    return-void

    .line 6421
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->vr(Landroid/view/View;)V

    return-void

    .line 6364
    :sswitch_9
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeVideo(Landroid/view/View;)V

    return-void

    .line 6361
    :sswitch_a
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takePhoto(Landroid/view/View;)V

    return-void

    .line 6391
    :sswitch_b
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeoff(Landroid/view/View;)V

    return-void

    .line 6358
    :sswitch_c
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stop(Landroid/view/View;)V

    return-void

    .line 6367
    :sswitch_d
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->speed(Landroid/view/View;)V

    return-void

    .line 6424
    :sswitch_e
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rotationBtnClick(Landroid/view/View;)V

    return-void

    .line 6471
    :sswitch_f
    sget-boolean p1, Lcom/xaufohf/rxdrone/MainApplication;->hasReadPixel:Z

    if-nez p1, :cond_2

    .line 6472
    invoke-static {v2}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 6475
    :cond_2
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    if-eqz p1, :cond_3

    const p1, 0x7f1100a5

    .line 6476
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 6479
    :cond_3
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result p1

    if-ne p1, v5, :cond_4

    const p1, 0x7f1100b9

    .line 6480
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 6483
    :cond_4
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setRotate()V

    return-void

    .line 6418
    :sswitch_10
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->roll_center(Landroid/view/View;)V

    return-void

    .line 6415
    :sswitch_11
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->roll(Landroid/view/View;)V

    return-void

    .line 6376
    :sswitch_12
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rockercon(Landroid/view/View;)V

    return-void

    .line 6466
    :sswitch_13
    iput-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMVMode:Z

    .line 6467
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->returnCtrl()V

    return-void

    .line 6412
    :sswitch_14
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->retrun(Landroid/view/View;)V

    return-void

    .line 6431
    :sswitch_15
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pano()V

    return-void

    .line 6403
    :sswitch_16
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setPalmFollow(Landroid/view/View;)V

    return-void

    .line 6406
    :sswitch_17
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->openPalmVideo(Landroid/view/View;)V

    return-void

    .line 6397
    :sswitch_18
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->onHead(Landroid/view/View;)V

    return-void

    .line 6528
    :sswitch_19
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedMusic:Z

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 6532
    :cond_5
    :sswitch_1a
    invoke-direct {p0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showOrHideSelectedMuisc(Z)V

    return-void

    .line 6443
    :sswitch_1b
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->STREAM_SIZE:I

    const/16 v0, 0x780

    if-ne p1, v0, :cond_6

    const p1, 0x7f110145

    .line 6444
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    .line 6448
    :cond_6
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline:Z

    if-eqz p1, :cond_7

    const p1, 0x7f1100c0

    .line 6449
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 6452
    :cond_7
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    if-eqz p1, :cond_8

    .line 6453
    invoke-static {v1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 6457
    :cond_8
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    if-eqz p1, :cond_9

    goto :goto_1

    .line 6462
    :cond_9
    iput-boolean v5, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMVMode:Z

    .line 6463
    invoke-direct {p0, v5}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->visibleMusic(Z)V

    return-void

    .line 6394
    :sswitch_1c
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setMenu(Landroid/view/View;)V

    return-void

    :sswitch_1d
    const p1, 0x7f11009c

    .line 6543
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    .line 6544
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isLightOn:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isLightOn:Z

    if-nez p1, :cond_a

    .line 6546
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_light:Landroid/widget/ImageView;

    const v0, 0x7f0e0047

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6548
    :cond_a
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_light:Landroid/widget/ImageView;

    const v0, 0x7f0e0046

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6550
    :goto_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isLightOn:Z

    invoke-virtual {p1, v0}, Lcom/fh/util/Protocol1;->setLightState(Z)V

    return-void

    .line 6388
    :sswitch_1e
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->land(Landroid/view/View;)V

    return-void

    .line 6514
    :sswitch_1f
    invoke-virtual {p0, v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rockercon(Landroid/view/View;)V

    return-void

    .line 6379
    :sswitch_20
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->openFix(Landroid/view/View;)V

    return-void

    .line 6486
    :sswitch_21
    sget-boolean p1, Lcom/xaufohf/rxdrone/MainApplication;->hasReadPixel:Z

    if-nez p1, :cond_b

    .line 6487
    invoke-static {v2}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 6491
    :cond_b
    new-instance p1, Lcom/xaufohf/dialog/RenderDialog;

    iget v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->filterNumber:I

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->splitNumber:I

    new-instance v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;

    invoke-direct {v2, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$50;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/xaufohf/dialog/RenderDialog;-><init>(Landroid/app/Activity;IILcom/xaufohf/dialog/RenderDialog$FilterCallback;)V

    .line 6511
    invoke-virtual {p1}, Lcom/xaufohf/dialog/RenderDialog;->show()V

    return-void

    .line 6521
    :sswitch_22
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->openAlbum(Landroid/view/View;)V

    return-void

    .line 6409
    :sswitch_23
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->chooseMode(Landroid/view/View;)V

    return-void

    .line 6373
    :sswitch_24
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline(Landroid/view/View;)V

    return-void

    .line 6385
    :sswitch_25
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->calibration(Landroid/view/View;)V

    return-void

    .line 6517
    :sswitch_26
    invoke-virtual {p0, v4}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setMode(Landroid/view/View;)V

    return-void

    .line 6540
    :sswitch_27
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bizhang()V

    return-void

    .line 6355
    :sswitch_28
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->back(Landroid/view/View;)V

    return-void

    .line 6382
    :sswitch_29
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->changeFix(Landroid/view/View;)V

    :cond_c
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09008e -> :sswitch_29
        0x7f0900a2 -> :sswitch_28
        0x7f0900a3 -> :sswitch_27
        0x7f0900a4 -> :sswitch_26
        0x7f0900a5 -> :sswitch_25
        0x7f0900a7 -> :sswitch_24
        0x7f0900a8 -> :sswitch_23
        0x7f0900a9 -> :sswitch_22
        0x7f0900aa -> :sswitch_22
        0x7f0900ac -> :sswitch_21
        0x7f0900ad -> :sswitch_20
        0x7f0900ae -> :sswitch_1f
        0x7f0900af -> :sswitch_1e
        0x7f0900b0 -> :sswitch_1d
        0x7f0900b2 -> :sswitch_1c
        0x7f0900b3 -> :sswitch_1b
        0x7f0900b4 -> :sswitch_19
        0x7f0900b5 -> :sswitch_18
        0x7f0900b6 -> :sswitch_17
        0x7f0900b8 -> :sswitch_16
        0x7f0900b9 -> :sswitch_15
        0x7f0900bb -> :sswitch_14
        0x7f0900bc -> :sswitch_13
        0x7f0900bf -> :sswitch_12
        0x7f0900c0 -> :sswitch_11
        0x7f0900c1 -> :sswitch_10
        0x7f0900c2 -> :sswitch_f
        0x7f0900c3 -> :sswitch_e
        0x7f0900c4 -> :sswitch_d
        0x7f0900c5 -> :sswitch_c
        0x7f0900c6 -> :sswitch_b
        0x7f0900c7 -> :sswitch_a
        0x7f0900cd -> :sswitch_9
        0x7f0900ce -> :sswitch_8
        0x7f0900cf -> :sswitch_7
        0x7f09014b -> :sswitch_6
        0x7f09014d -> :sswitch_5
        0x7f09014e -> :sswitch_5
        0x7f090180 -> :sswitch_4
        0x7f090184 -> :sswitch_1a
        0x7f09018d -> :sswitch_3
        0x7f09018e -> :sswitch_3
        0x7f090285 -> :sswitch_2
        0x7f090287 -> :sswitch_2
        0x7f0903c0 -> :sswitch_4
        0x7f0903ef -> :sswitch_1
        0x7f0903f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCommand(Lcom/jieli/lib/dv/control/json/bean/CmdInfo;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1915
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 1916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "CTP_KEEP_ALIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1918
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;->getErrorType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1920
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isAdjustResolution:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1921
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isAdjustResolution:Z

    .line 1923
    :cond_2
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->handleCommandError(Lcom/jieli/lib/dv/control/json/bean/CmdInfo;)V

    return-void

    .line 1925
    :cond_3
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->handleCommand(Lcom/jieli/lib/dv/control/json/bean/CmdInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onCommand(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 188
    check-cast p1, Lcom/jieli/lib/dv/control/json/bean/CmdInfo;

    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->onCommand(Lcom/jieli/lib/dv/control/json/bean/CmdInfo;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 4195
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4196
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4197
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4198
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->languageMode:I

    if-nez v2, :cond_0

    .line 4199
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 4201
    :cond_0
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->languageMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4202
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 4204
    :cond_1
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->languageMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 4205
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 4207
    :cond_2
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->languageMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 4208
    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 4210
    :cond_3
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->languageMode:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 4211
    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 4213
    :cond_4
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->languageMode:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 4214
    sget-object v2, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 4216
    :cond_5
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->languageMode:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 4217
    new-instance v2, Ljava/util/Locale;

    const-string v3, "ru"

    const-string v4, "RU"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 4219
    :cond_6
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->languageMode:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    .line 4220
    new-instance v2, Ljava/util/Locale;

    const-string v3, "pl"

    const-string v4, "PL"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 4221
    :cond_7
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->languageMode:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 4222
    new-instance v2, Ljava/util/Locale;

    const-string v3, "es"

    const-string v4, "ES"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 4223
    :cond_8
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->languageMode:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_9

    .line 4225
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 4226
    :cond_9
    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v2, v2, Lcom/xaufohf/rxdrone/MainApplication;->languageMode:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    .line 4227
    new-instance v2, Ljava/util/Locale;

    const-string v3, "pt"

    const-string v4, "PT"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4229
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 4230
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/xaufohf/rxdrone/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4232
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    if-eqz v0, :cond_b

    .line 4233
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa00

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4234
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4236
    :cond_b
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 4237
    invoke-virtual {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->vr(Landroid/view/View;)V

    .line 4239
    :cond_c
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setPortrait(I)V

    .line 4240
    const-string p1, "window"

    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenRotation:I

    .line 4242
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRotate:Z

    if-eqz p1, :cond_d

    .line 4243
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setRotate()V

    .line 4245
    :cond_d
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    if-eqz p1, :cond_e

    .line 4246
    invoke-virtual {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setPalmFollow(Landroid/view/View;)V

    .line 4248
    :cond_e
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    if-eqz p1, :cond_f

    .line 4249
    invoke-virtual {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->openPalmVideo(Landroid/view/View;)V

    .line 4251
    :cond_f
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_10
    return-void

    .line 4252
    :cond_11
    :goto_1
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->returnCtrl()V

    return-void
.end method

.method public onConnected(Landroid/net/wifi/WifiInfo;)V
    .locals 3

    .line 6118
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Util/WifiHelper;->formatSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6119
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jieli/lib/dv/control/DeviceClient;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6124
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6125
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mWifiHelper:Lcom/Util/WifiHelper;

    invoke-static {p1}, Lcom/Util/WifiHelper;->getWifiIP(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6127
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mWifiHelper:Lcom/Util/WifiHelper;

    invoke-virtual {v0}, Lcom/Util/WifiHelper;->isWifiOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6128
    const-string v0, "192.168.80."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6129
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    .line 6132
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$48;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$48;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6138
    :cond_1
    const-string v0, "192.168.28."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6139
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    .line 6140
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6141
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 856
    invoke-super {p0, p1}, Lcom/xaufohf/rxdrone/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 857
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->requestWindowFeature(I)Z

    .line 859
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getEditor()V

    const v0, 0x7f0c0020

    .line 861
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setContentView(I)V

    .line 869
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 876
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "online"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    .line 877
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionMSG:online == "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mWifiHelper:Lcom/Util/WifiHelper;

    invoke-virtual {v0, p0}, Lcom/Util/WifiHelper;->registerOnWifiCallback(Lcom/fh/listener/OnWifiCallBack;)V

    .line 880
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initView0()V

    .line 881
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initView()V

    .line 882
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->visibleView(Z)V

    .line 883
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setTrim()V

    .line 885
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "workThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendThread:Landroid/os/HandlerThread;

    .line 886
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 887
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->handlerCallback:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    .line 889
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->visibleTip()V

    .line 890
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mSpeed:I

    .line 891
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setSpeed(I)V

    .line 892
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->btn_speed:Landroid/widget/ImageView;

    const v1, 0x7f0e005d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 893
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tranRudderInit()V

    .line 895
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->initFlyMode()V

    .line 897
    invoke-static {}, Lcom/xaufohf/widget/Nv21ToBitmap;->getInstance()Lcom/xaufohf/widget/Nv21ToBitmap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xaufohf/widget/Nv21ToBitmap;->initNv21ToBitmap(Landroid/content/Context;)V

    .line 899
    invoke-static {}, Lcom/xaufohf/device/cmd/CommandBus;->getInstance()Lcom/xaufohf/device/cmd/CommandBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xaufohf/device/cmd/CommandBus;->register(Lcom/xaufohf/device/cmd/IObserver;)V

    .line 901
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->portraitCodec:I

    if-nez v0, :cond_0

    const/4 p1, 0x4

    .line 902
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setRequestedOrientation(I)V

    return-void

    .line 903
    :cond_0
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget v0, v0, Lcom/xaufohf/rxdrone/MainApplication;->portraitCodec:I

    if-ne v0, p1, :cond_1

    .line 904
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setRequestedOrientation(I)V

    return-void

    .line 905
    :cond_1
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    iget p1, p1, Lcom/xaufohf/rxdrone/MainApplication;->portraitCodec:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 906
    invoke-virtual {p0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 4464
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xaufohf/service/hdservice/HttpDownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopService(Landroid/content/Intent;)Z

    .line 4466
    sget-object v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mWifiHelper:Lcom/Util/WifiHelper;

    invoke-virtual {v0, p0}, Lcom/Util/WifiHelper;->unregisterOnWifiCallback(Lcom/fh/listener/OnWifiCallBack;)V

    .line 4467
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mVideoCapture:Lcom/task/VideoCapture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4468
    invoke-virtual {v0}, Lcom/task/VideoCapture;->destroy()V

    .line 4469
    iput-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mVideoCapture:Lcom/task/VideoCapture;

    :cond_0
    const/4 v0, 0x0

    .line 4472
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    .line 4473
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    .line 4475
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOnPause:Z

    .line 4477
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->releasePlayer()V

    .line 4479
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bmpThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4480
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4481
    iput-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bmpThumb:Landroid/graphics/Bitmap;

    .line 4484
    :cond_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 4485
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4487
    :cond_2
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rcHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 4488
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4491
    :cond_3
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 4492
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4495
    :cond_4
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 4496
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4497
    iput-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    .line 4500
    :cond_5
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    if-eqz v0, :cond_6

    .line 4501
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    if-eqz v0, :cond_6

    .line 4502
    invoke-virtual {v0}, Lcom/task/VideoRecord;->close()V

    .line 4503
    iput-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    .line 4507
    :cond_6
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 4508
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4510
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeGpsUdp()V

    .line 4511
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeUdpVideo()V

    .line 4512
    invoke-super {p0}, Lcom/xaufohf/rxdrone/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onError(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 6158
    :pswitch_0
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeUdpVideo()V

    return-void

    .line 6161
    :pswitch_1
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/lib/dv/control/DeviceClient;->close()V

    .line 6163
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeUdpVideo()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xeef4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure()V
    .locals 2

    .line 6065
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 6066
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->oldVideoUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pushData(ZLjava/lang/String;)V

    return-void
.end method

.method onHead(Landroid/view/View;)V
    .locals 1

    .line 5033
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez p1, :cond_0

    const p1, 0x7f110153

    .line 5034
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5037
    :cond_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->nohead:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->nohead:Z

    .line 5038
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {v0, p1}, Lcom/fh/util/Protocol1;->noHead(Z)V

    .line 5039
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->getHeadness_Cmd_10()I

    move-result p1

    if-nez p1, :cond_1

    .line 5040
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->nohead:Z

    invoke-virtual {p1, v0}, Lcom/fh/util/Protocol1;->noHead_old(Z)V

    .line 5042
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->nohead:Z

    invoke-virtual {p1, v0}, Lcom/fh/util/ProtocolOfQuanzhi;->noHead(Z)V

    .line 5043
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->nohead:Z

    invoke-virtual {p1, v0}, Lcom/fh/util/ProtocolOfGPS;->setHeadness(Z)V

    .line 5044
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->nohead:Z

    if-eqz p1, :cond_2

    .line 5045
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->onhead:Landroid/widget/ImageView;

    const v0, 0x7f0e0041

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 5048
    :cond_2
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->onhead:Landroid/widget/ImageView;

    const v0, 0x7f0e0040

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 4379
    invoke-super {p0}, Lcom/xaufohf/rxdrone/BaseActivity;->onPause()V

    .line 4380
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4382
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mSpeed:I

    invoke-virtual {v0, v1}, Lcom/fh/util/Protocol1;->setLocalSpeed(I)V

    .line 4383
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    if-eqz v0, :cond_0

    .line 4384
    invoke-virtual {v0}, Lcom/Util/UDPClientGPS;->closeRts()V

    :cond_0
    const/4 v0, 0x0

    .line 4386
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mIsBiZhang:Z

    .line 4387
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 4388
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4389
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 4390
    iget-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4392
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4393
    invoke-virtual {p0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->vr(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x4

    .line 4395
    invoke-direct {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeRTS(I)V

    .line 4397
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSwitchCamera:Z

    .line 4398
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecording:Z

    const/16 v4, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    if-eqz v1, :cond_3

    .line 4399
    :cond_2
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopLocalRecording()V

    .line 4400
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->waitting:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4404
    :cond_3
    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOnPause:Z

    .line 4405
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    if-eqz v1, :cond_4

    .line 4406
    invoke-virtual {p0, v3}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setMode(Landroid/view/View;)V

    .line 4409
    :cond_4
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    if-eqz v1, :cond_5

    .line 4410
    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->realtimePlayerListener:Lcom/jieli/lib/dv/control/player/OnRealTimeListener;

    invoke-virtual {v1, v2}, Lcom/jieli/lib/dv/control/player/RealtimeStream;->unregisterStreamListener(Lcom/jieli/lib/dv/control/player/IPlayerListener;)V

    .line 4412
    iput-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRealtimeStream:Lcom/jieli/lib/dv/control/player/RealtimeStream;

    .line 4415
    :cond_5
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mVideoCapture:Lcom/task/VideoCapture;

    if-eqz v1, :cond_6

    .line 4416
    invoke-virtual {v1}, Lcom/task/VideoCapture;->destroy()V

    .line 4417
    iput-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mVideoCapture:Lcom/task/VideoCapture;

    .line 4420
    :cond_6
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4421
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRegistered:Z

    .line 4423
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->open_palmVideo:Landroid/widget/ImageView;

    const v2, 0x7f0e001f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4425
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    .line 4426
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    .line 4427
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    .line 4429
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    const v2, 0x7f0e001e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4431
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline:Z

    .line 4432
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    invoke-virtual {v1, v0}, Lcom/xaufohf/widget/ManualView;->setDrawLineEnable(Z)V

    .line 4433
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_drawline:Landroid/widget/ImageView;

    const v2, 0x7f0e0030

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, -0x1

    .line 4434
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 4436
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->photoTask:Lcom/task/MediaTask;

    if-eqz v1, :cond_8

    .line 4437
    invoke-virtual {v1}, Lcom/task/MediaTask;->tryToStopTask()V

    .line 4438
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->selectedList:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 4439
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4441
    :cond_7
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->photoTask:Lcom/task/MediaTask;

    invoke-virtual {v1}, Lcom/task/MediaTask;->release()V

    .line 4442
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->photoTask:Lcom/task/MediaTask;

    invoke-virtual {v1}, Lcom/task/MediaTask;->interrupt()V

    .line 4443
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->photoTask:Lcom/task/MediaTask;

    invoke-virtual {v1}, Lcom/task/MediaTask;->quit()Z

    .line 4444
    iput-object v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->photoTask:Lcom/task/MediaTask;

    .line 4446
    :cond_8
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->downloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4447
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->download_progress:Lcom/xaufohf/widget/MyProgressBar;

    invoke-virtual {v1, v4}, Lcom/xaufohf/widget/MyProgressBar;->setVisibility(I)V

    .line 4448
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->bmpThumb:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    .line 4449
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->thumRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4451
    :cond_9
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionMSG:HD onPause isRegistered= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRegistered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4452
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRegistered:Z

    if-eqz v1, :cond_a

    .line 4454
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4455
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRegistered:Z

    .line 4457
    :cond_a
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    invoke-virtual {v0}, Lcom/xaufohf/widget/ManualView;->uninitSensor()V

    return-void
.end method

.method public onProgress()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 912
    invoke-super {p0, p1, p2, p3}, Lcom/xaufohf/rxdrone/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 914
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 915
    aget v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 2796
    invoke-super {p0}, Lcom/xaufohf/rxdrone/BaseActivity;->onResume()V

    .line 2797
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2798
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->registerBroadcast()V

    .line 2799
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionMSG:HD onResume isRegistered= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRegistered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,playing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hRecTime:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2802
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hRecTime:Landroid/os/Handler;

    .line 2804
    :cond_0
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hRecFlag:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2805
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hRecFlag:Landroid/os/Handler;

    .line 2807
    :cond_1
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rcHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 2808
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rcHandler:Landroid/os/Handler;

    .line 2811
    :cond_2
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 2812
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendHandler:Landroid/os/Handler;

    .line 2815
    :cond_3
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    if-nez v0, :cond_4

    .line 2816
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->open_palmVideo:Landroid/widget/ImageView;

    const v2, 0x7f0e001f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2817
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    const v2, 0x7f0e001e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    .line 2818
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 2823
    :cond_4
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isMVMode:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    goto :goto_0

    .line 2826
    :cond_5
    invoke-direct {p0, v2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->visibleMusic(Z)V

    .line 2829
    :goto_0
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOnPause:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 2831
    iput-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOnPause:Z

    .line 2834
    :cond_6
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    new-instance v4, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$20;

    invoke-direct {v4, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$20;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2840
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    iget-boolean v4, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isHold:Z

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/xaufohf/widget/ManualView;->setHold(Z)V

    .line 2841
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isHold:Z

    if-nez v0, :cond_7

    .line 2842
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {v0, v3}, Lcom/fh/util/Protocol1;->setChannel3(I)V

    goto :goto_1

    .line 2844
    :cond_7
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {v0, v1}, Lcom/fh/util/Protocol1;->setChannel3(I)V

    .line 2846
    :goto_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenRotation:I

    .line 2848
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v1}, Lcom/xaufohf/rxdrone/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/ManualView;->initSensor(Landroid/content/Context;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 2304
    invoke-super {p0}, Lcom/xaufohf/rxdrone/BaseActivity;->onStart()V

    .line 2305
    invoke-static {}, Lcom/xaufohf/device/cmd/CommandBus;->getInstance()Lcom/xaufohf/device/cmd/CommandBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xaufohf/device/cmd/CommandBus;->register(Lcom/xaufohf/device/cmd/IObserver;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 4366
    invoke-super {p0}, Lcom/xaufohf/rxdrone/BaseActivity;->onStop()V

    .line 4368
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopLocalRecording()V

    .line 4369
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fh/util/Protocol1;->setFollow(Z)V

    .line 4370
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-virtual {v0, v1}, Lcom/fh/util/ProtocolOfQuanzhi;->setFollow(Z)V

    .line 4372
    invoke-static {}, Lcom/xaufohf/device/cmd/CommandBus;->getInstance()Lcom/xaufohf/device/cmd/CommandBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xaufohf/device/cmd/CommandBus;->unregister(Lcom/xaufohf/device/cmd/IObserver;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6044
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "composeVideoUrl= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -outputVideoUrl= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rxffmpeg"

    invoke-static {v1, v0}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6045
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6048
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6049
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6050
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->oldVideoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/Util/FileUtil;->deleteFileWithPath(Ljava/lang/String;)Z

    .line 6051
    invoke-direct {p0, v0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pushData(ZLjava/lang/String;)V

    .line 6054
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->pushData(ZLjava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 2853
    invoke-super {p0, p1}, Lcom/xaufohf/rxdrone/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method openFix(Landroid/view/View;)V
    .locals 2

    .line 5268
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1100a5

    .line 5269
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    :cond_0
    const/16 p1, 0x320

    .line 5272
    invoke-static {p1}, Lcom/fh/hdutil/AppUtils;->isFastDoubleClick(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 5274
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5275
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->openPalmVideo(Landroid/view/View;)V

    .line 5277
    :cond_1
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    if-eqz p1, :cond_2

    .line 5278
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setPalmFollow(Landroid/view/View;)V

    .line 5280
    :cond_2
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    if-eqz p1, :cond_3

    const p1, 0x7f1100b8

    .line 5281
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5285
    :cond_3
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    if-eqz p1, :cond_4

    const p1, 0x7f110014

    .line 5286
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5289
    :cond_4
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result p1

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-nez p1, :cond_5

    .line 5290
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSwitchCamera:Z

    .line 5291
    invoke-direct {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeRTS(I)V

    .line 5292
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFrontCamera:Z

    return-void

    .line 5295
    :cond_5
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->chooseFix:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->chooseFix:Z

    .line 5296
    invoke-direct {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeRTS(I)V

    .line 5297
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFrontCamera:Z

    :cond_6
    return-void
.end method

.method openPalmVideo(Landroid/view/View;)V
    .locals 2

    .line 4753
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    if-nez p1, :cond_0

    return-void

    .line 4758
    :cond_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    if-eqz p1, :cond_1

    const p1, 0x7f11015f

    .line 4759
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4762
    :cond_1
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7f1100b9

    .line 4764
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4767
    :cond_2
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setRectView()V

    .line 4768
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    .line 4769
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    const v1, 0x7f0e001e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 4770
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    .line 4772
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 4773
    iput v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 4774
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v1, v0}, Lcom/xaufohf/widget/RectView;->setLines(Z)V

    .line 4775
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->open_palmVideo:Landroid/widget/ImageView;

    const v1, 0x7f0e0020

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4776
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v0, p1}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    .line 4777
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startPalmVideo()V

    return-void

    :cond_3
    const/4 p1, -0x1

    .line 4779
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 4780
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    .line 4781
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->open_palmVideo:Landroid/widget/ImageView;

    const v0, 0x7f0e001f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4782
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopDeteThread()V

    return-void
.end method

.method retrun(Landroid/view/View;)V
    .locals 3

    .line 4706
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez p1, :cond_0

    return-void

    .line 4709
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {p1}, Lcom/fh/util/Protocol1;->rth()V

    .line 4710
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    invoke-virtual {p1}, Lcom/fh/util/ProtocolOfGPS;->setGpsRth()V

    .line 4712
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_return:Landroid/widget/ImageView;

    const v0, 0x7f0e0052

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4713
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4714
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method rockercon(Landroid/view/View;)V
    .locals 3

    .line 5306
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1100a5

    .line 5307
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5310
    :cond_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1100c0

    .line 5311
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5315
    :cond_1
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5317
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setPalmFollow(Landroid/view/View;)V

    .line 5318
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->return_control:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5320
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_menu:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5321
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5323
    :cond_2
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    if-nez p1, :cond_3

    .line 5325
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->sendHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rcRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5326
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rokerOn()V

    return-void

    .line 5328
    :cond_3
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    if-eqz p1, :cond_4

    .line 5329
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {v0}, Lcom/fh/util/Protocol1;->packageOf0()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/Util/UDPClientGPS;->setRockerData([B)V

    .line 5331
    :cond_4
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rokerOff()V

    return-void
.end method

.method public rokerOff()V
    .locals 2

    const/4 v0, 0x0

    .line 5375
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRokerSend:Z

    .line 5379
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_stop:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5380
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_roll_center:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5383
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim3:Lcom/xaufohf/widget/MicroTrimView;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/MicroTrimView;->setVisibility(I)V

    .line 5384
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim4:Lcom/xaufohf/widget/MicroTrimView;

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/MicroTrimView;->setVisibility(I)V

    .line 5385
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ll_trim:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5387
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hideFlyMode()V

    .line 5388
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rockercon:Landroid/widget/ImageView;

    const v1, 0x7f0e00c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5389
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_hide:Landroid/widget/ImageView;

    const v1, 0x7f0e00bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public rokerOn()V
    .locals 4

    const/4 v0, 0x1

    .line 5337
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRokerSend:Z

    .line 5339
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_stop:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5341
    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v1, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    if-ne v1, v0, :cond_1

    .line 5342
    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xaufohf/bean/DeviceDesc;->getCamera_num()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    .line 5343
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 5344
    :cond_0
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ll_trim:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5345
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim1:Lcom/xaufohf/widget/MicroTrimView;

    invoke-virtual {v1, v2}, Lcom/xaufohf/widget/MicroTrimView;->setVisibility(I)V

    .line 5346
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim2:Lcom/xaufohf/widget/MicroTrimView;

    invoke-virtual {v1, v2}, Lcom/xaufohf/widget/MicroTrimView;->setVisibility(I)V

    .line 5347
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim3:Lcom/xaufohf/widget/MicroTrimView;

    invoke-virtual {v1, v2}, Lcom/xaufohf/widget/MicroTrimView;->setVisibility(I)V

    goto :goto_0

    .line 5352
    :cond_1
    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {v1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xaufohf/bean/DeviceSettingInfo;->isExistRearView()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5353
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 5354
    :cond_2
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->ll_trim:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5355
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim1:Lcom/xaufohf/widget/MicroTrimView;

    invoke-virtual {v1, v2}, Lcom/xaufohf/widget/MicroTrimView;->setVisibility(I)V

    .line 5356
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim2:Lcom/xaufohf/widget/MicroTrimView;

    invoke-virtual {v1, v2}, Lcom/xaufohf/widget/MicroTrimView;->setVisibility(I)V

    .line 5357
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->trim3:Lcom/xaufohf/widget/MicroTrimView;

    invoke-virtual {v1, v2}, Lcom/xaufohf/widget/MicroTrimView;->setVisibility(I)V

    .line 5362
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showFlyMode()V

    .line 5363
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rockercon:Landroid/widget/ImageView;

    const v3, 0x7f0e00c5

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5364
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_hide:Landroid/widget/ImageView;

    const v3, 0x7f0e00c0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5366
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    iget-boolean v3, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isHold:Z

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/xaufohf/widget/ManualView;->setHold(Z)V

    .line 5367
    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isHold:Z

    if-nez v0, :cond_4

    .line 5368
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {v0, v2}, Lcom/fh/util/Protocol1;->setChannel3(I)V

    return-void

    .line 5370
    :cond_4
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/fh/util/Protocol1;->setChannel3(I)V

    return-void
.end method

.method roll(Landroid/view/View;)V
    .locals 3

    .line 4691
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4694
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoll:Z

    .line 4697
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rollView:Landroid/widget/ImageView;

    const v0, 0x7f0e002d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4698
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_roll_center:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4701
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method roll_center(Landroid/view/View;)V
    .locals 0

    .line 4686
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->roll(Landroid/view/View;)V

    return-void
.end method

.method rotationBtnClick(Landroid/view/View;)V
    .locals 3

    .line 4572
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getRequestedOrientation()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4573
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 4579
    :cond_0
    invoke-virtual {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setRequestedOrientation(I)V

    .line 4580
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    .line 4582
    :goto_0
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->getPortrait_camera_state()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 4583
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    if-eqz p1, :cond_1

    .line 4584
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotation:Landroid/widget/ImageView;

    const v2, 0x7f0e004d

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4585
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xaufohf/bean/DeviceSettingInfo;->setCameraType(I)V

    .line 4586
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSwitchCamera:Z

    const/4 p1, 0x5

    .line 4587
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeRTS(I)V

    .line 4588
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    .line 4589
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOpenSecondCamera:Z

    goto :goto_1

    .line 4591
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_rotation:Landroid/widget/ImageView;

    const v2, 0x7f0e004e

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4592
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isOpenSecondCamera:Z

    const/4 p1, 0x6

    .line 4593
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->closeRTS(I)V

    .line 4594
    iput-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    .line 4603
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline:Z

    .line 4604
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->manualView:Lcom/xaufohf/widget/ManualView;

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/ManualView;->setDrawLineEnable(Z)V

    .line 4605
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_drawline:Landroid/widget/ImageView;

    const v0, 0x7f0e0030

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public sendFollowData(Landroid/graphics/Rect;ZZZZFF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    .line 1496
    iget-object v4, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 1500
    :cond_0
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 1501
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    mul-int v6, v4, v5

    .line 1504
    iget v7, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->screenMianji:I

    if-le v6, v7, :cond_1

    goto :goto_1

    .line 1507
    :cond_1
    iget v6, v1, Landroid/graphics/Rect;->right:I

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    if-eqz v6, :cond_7

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    .line 1510
    :cond_3
    iget v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cBodyWidth:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/high16 v7, 0x42480000    # 50.0f

    if-nez v6, :cond_5

    .line 1511
    sget-object v6, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget-boolean v6, Lcom/xaufohf/rxdrone/MainApplication;->isGuangJiao:Z

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x40400000    # 3.0f

    if-eqz v6, :cond_4

    div-float v6, v2, v9

    const/high16 v9, 0x41700000    # 15.0f

    div-float v9, v2, v9

    sub-float/2addr v6, v9

    .line 1512
    iput v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cBodyWidth:F

    div-float v6, v2, v8

    sub-float/2addr v6, v7

    .line 1513
    iput v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cPalmWidth:F

    goto :goto_0

    :cond_4
    div-float v6, v2, v9

    const/high16 v9, 0x41800000    # 16.0f

    div-float v9, v2, v9

    sub-float/2addr v6, v9

    .line 1515
    iput v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cBodyWidth:F

    div-float v6, v2, v8

    .line 1516
    iput v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cPalmWidth:F

    .line 1520
    :cond_5
    :goto_0
    iget v6, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v8, v4, 0x2

    add-int/2addr v6, v8

    .line 1523
    iget-boolean v8, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstChoose:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    .line 1524
    iput v6, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstCenterW:I

    .line 1525
    iput-boolean v9, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstChoose:Z

    .line 1526
    iput-boolean v10, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstFollow:Z

    .line 1529
    :cond_6
    iget-boolean v8, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstFollow:Z

    if-eqz v8, :cond_9

    int-to-float v8, v6

    .line 1530
    iget v11, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstCenterW:I

    int-to-float v11, v11

    invoke-static {v8, v11}, Lcom/fh/hdutil/AppUtils;->getDistance(FF)D

    move-result-wide v11

    const-wide/high16 v13, 0x4054000000000000L    # 80.0

    cmpg-double v8, v11, v13

    if-gez v8, :cond_8

    :cond_7
    :goto_1
    return-void

    .line 1533
    :cond_8
    iput-boolean v9, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->firstFollow:Z

    :cond_9
    const/4 v8, 0x2

    if-eqz p5, :cond_b

    .line 1539
    iget v11, v1, Landroid/graphics/Rect;->top:I

    div-int/2addr v5, v8

    add-int/2addr v11, v5

    const/16 v12, 0x32

    if-ge v11, v12, :cond_a

    .line 1541
    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v11, -0x32

    .line 1545
    :goto_2
    iget v5, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cBodyWidth:F

    const/high16 v11, 0x41c80000    # 25.0f

    add-float/2addr v5, v11

    goto :goto_3

    .line 1547
    :cond_b
    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/2addr v5, v8

    add-int/2addr v1, v5

    .line 1548
    iget v5, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->cPalmWidth:F

    const/high16 v11, 0x40800000    # 4.0f

    sub-float/2addr v5, v11

    .line 1555
    :goto_3
    iget-object v11, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v11, 0xff

    .line 1557
    const-string v13, "= "

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x43000000    # 128.0f

    move/from16 v16, v7

    if-eqz p2, :cond_12

    int-to-float v7, v4

    const/high16 v17, 0x41000000    # 8.0f

    sub-float v18, v5, v17

    cmpg-float v19, v7, v18

    .line 1564
    const-string v9, " ,initWidth= "

    const/16 v12, 0x14

    if-gez v19, :cond_c

    if-lt v4, v12, :cond_c

    sub-float v18, v18, v7

    mul-float v18, v18, v15

    const/high16 v4, 0x41e00000    # 28.0f

    sub-float v4, v5, v4

    div-float v18, v18, v4

    add-float v4, v18, v15

    float-to-int v4, v4

    .line 1566
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "gestureData\u524d\u540eTestQian"

    invoke-static {v7, v5}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    add-float v17, v5, v17

    cmpl-float v19, v7, v17

    if-lez v19, :cond_d

    mul-float v19, v5, v14

    cmpg-float v19, v7, v19

    if-gez v19, :cond_d

    sub-float v17, v17, v7

    mul-float v17, v17, v15

    div-float v17, v17, v18

    add-float v4, v17, v15

    float-to-int v4, v4

    .line 1569
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "gestureData\u524d\u540eTestHou"

    invoke-static {v7, v5}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1570
    :cond_d
    const-string v9, "= 128 ,initWidth= "

    if-gt v4, v12, :cond_e

    .line 1572
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gestureData\u524d\u540eTestQianJin"

    invoke-static {v5, v4}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v11

    goto :goto_4

    :cond_e
    mul-float v4, v5, v14

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_f

    .line 1575
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gestureData\u524d\u540eTestHouJin"

    invoke-static {v5, v4}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    const/16 v4, 0x80

    :goto_4
    const/16 v5, 0xce

    if-le v4, v5, :cond_10

    :goto_5
    move v4, v5

    goto :goto_6

    :cond_10
    const/16 v5, 0x3c

    if-ge v4, v5, :cond_11

    goto :goto_5

    .line 1585
    :cond_11
    :goto_6
    iget-object v5, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    move/from16 p5, v14

    move v7, v15

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    invoke-virtual {v5, v4, v14, v15}, Lcom/fh/util/Protocol1;->setChannel2(ID)V

    goto :goto_7

    :cond_12
    move/from16 p5, v14

    move v7, v15

    :goto_7
    if-eqz p3, :cond_15

    int-to-float v4, v1

    div-float v5, v3, p5

    const/high16 v9, 0x41f00000    # 30.0f

    add-float v12, v5, v9

    cmpl-float v12, v4, v12

    if-lez v12, :cond_13

    cmpg-float v12, v4, v3

    if-gez v12, :cond_13

    sub-float v1, v3, v4

    mul-float/2addr v1, v7

    sub-float v4, v3, v5

    sub-float/2addr v4, v9

    div-float/2addr v1, v4

    :goto_8
    float-to-int v1, v1

    goto :goto_9

    :cond_13
    sub-float/2addr v5, v9

    cmpg-float v9, v4, v5

    if-gez v9, :cond_14

    if-lez v1, :cond_14

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    const/high16 v1, 0x43800000    # 256.0f

    sub-float/2addr v1, v4

    goto :goto_8

    :cond_14
    const/16 v1, 0x80

    .line 1605
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,pHeight= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gestureData\u4e0a\u4e0b"

    invoke-static {v4, v3}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    iget-object v3, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual {v3, v1, v4, v5}, Lcom/fh/util/Protocol1;->setChannel3(ID)V

    :cond_15
    if-eqz p4, :cond_1c

    int-to-float v1, v6

    div-float v3, v2, p5

    sub-float v4, v3, v16

    cmpg-float v4, v1, v4

    if-gez v4, :cond_16

    if-lez v6, :cond_16

    :goto_a
    mul-int/lit16 v6, v6, 0x100

    int-to-float v1, v6

    div-float/2addr v1, v2

    float-to-int v12, v1

    goto :goto_b

    :cond_16
    add-float v3, v3, v16

    cmpl-float v3, v1, v3

    if-lez v3, :cond_17

    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    goto :goto_a

    :cond_17
    const/16 v12, 0x80

    :goto_b
    const/16 v1, 0x7f

    if-gt v12, v1, :cond_18

    const/16 v1, 0x67

    if-lt v12, v1, :cond_18

    :goto_c
    move v9, v1

    goto :goto_d

    :cond_18
    const/16 v1, 0x81

    if-lt v12, v1, :cond_19

    const/16 v1, 0x99

    if-ge v12, v1, :cond_19

    goto :goto_c

    :cond_19
    if-le v12, v11, :cond_1a

    move v9, v11

    goto :goto_d

    :cond_1a
    if-gez v12, :cond_1b

    const/4 v9, 0x0

    goto :goto_d

    :cond_1b
    move v9, v12

    .line 1630
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,pWidth= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gestureData\u5de6\u53f3"

    invoke-static {v2, v1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    iget-object v1, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-virtual {v1, v9, v2, v3}, Lcom/fh/util/Protocol1;->setChannel4(ID)V

    .line 1634
    :cond_1c
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1635
    iput v10, v1, Landroid/os/Message;->what:I

    .line 1636
    iput v8, v1, Landroid/os/Message;->arg1:I

    .line 1637
    iget-object v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x104

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1638
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1639
    iput v10, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    .line 1640
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1641
    iget-object v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x50

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1642
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1643
    iput v10, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    .line 1644
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1645
    iget-object v2, v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->workHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x78

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method setMenu(Landroid/view/View;)V
    .locals 1

    .line 5059
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isConnected - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/lib/dv/control/DeviceClient;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u8fde\u63a5test"

    invoke-static {v0, p1}, Lcom/fh/util/Dbug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5061
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5062
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->menuShow:Z

    return-void

    .line 5065
    :cond_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->menuShow:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->menuShow:Z

    if-nez p1, :cond_1

    .line 5068
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showMenu()V

    return-void

    .line 5070
    :cond_1
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hideMenu()V

    return-void
.end method

.method setMode(Landroid/view/View;)V
    .locals 2

    .line 5134
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 5138
    :cond_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    if-eqz p1, :cond_1

    const p1, 0x7f11015f

    .line 5139
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5143
    :cond_1
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    if-eqz p1, :cond_2

    const p1, 0x7f110014

    .line 5144
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5148
    :cond_2
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const p1, 0x7f1100b9

    .line 5150
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5154
    :cond_3
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1100af

    .line 5156
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5160
    :cond_4
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setRectView()V

    .line 5161
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5162
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setPalmFollow(Landroid/view/View;)V

    .line 5164
    :cond_5
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    if-eqz p1, :cond_6

    .line 5165
    invoke-virtual {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->openPalmVideo(Landroid/view/View;)V

    :cond_6
    const/16 p1, 0x3e8

    .line 5168
    invoke-static {p1}, Lcom/fh/hdutil/AppUtils;->isFastDoubleClick(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 5169
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->flyMode:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->flyMode:Z

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 5171
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    .line 5172
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    .line 5173
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->btn_speed:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5174
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_stop:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5175
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_music:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5176
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_face:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5177
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {v0, p1}, Lcom/fh/util/Protocol1;->setFollow(Z)V

    .line 5178
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-virtual {v0, p1}, Lcom/fh/util/ProtocolOfQuanzhi;->setFollow(Z)V

    .line 5180
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    .line 5181
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    .line 5182
    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->rokerOn()V

    const/4 p1, -0x1

    .line 5183
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 5184
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopDeteThread()V

    return-void

    .line 5186
    :cond_7
    new-instance p1, Lcom/xaufohf/dialog/MasterHelpDialog;

    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$39;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/xaufohf/dialog/MasterHelpDialog;-><init>(Landroid/app/Activity;Lcom/xaufohf/dialog/MasterHelpDialog$DeleteDialogListener;)V

    .line 5222
    invoke-virtual {p1}, Lcom/xaufohf/dialog/MasterHelpDialog;->show()V

    :cond_8
    :goto_0
    return-void
.end method

.method setPalmFollow(Landroid/view/View;)V
    .locals 3

    .line 4790
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 4794
    :cond_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->drawline:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1100af

    .line 4796
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4799
    :cond_1
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    if-eqz p1, :cond_2

    const p1, 0x7f11015f

    .line 4800
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4803
    :cond_2
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    if-eqz p1, :cond_3

    const p1, 0x7f110014

    .line 4804
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4807
    :cond_3
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const p1, 0x7f1100b9

    .line 4809
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4812
    :cond_4
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setRectView()V

    .line 4813
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->open_palmVideo:Landroid/widget/ImageView;

    const v1, 0x7f0e001f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 4814
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palmVideo:Z

    .line 4816
    iget-boolean v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    if-nez v1, :cond_6

    .line 4818
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {v1, v0}, Lcom/fh/util/Protocol1;->setPalmFollow(Z)V

    .line 4819
    iget-object v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-virtual {v1, v0}, Lcom/fh/util/ProtocolOfQuanzhi;->setPalmFollow(Z)V

    .line 4821
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v0, p1}, Lcom/xaufohf/widget/RectView;->setLines(Z)V

    .line 4822
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x6

    .line 4823
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 4824
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    invoke-virtual {v0, p1}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    .line 4825
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->startPalmFollow()V

    .line 4826
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->resetRS()V

    .line 4827
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isShowPtz:Z

    if-eqz p1, :cond_5

    .line 4828
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showPtz()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/4 v0, -0x1

    .line 4831
    iput v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 4832
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {v0, p1}, Lcom/fh/util/Protocol1;->setPalmFollow(Z)V

    .line 4833
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-virtual {v0, p1}, Lcom/fh/util/ProtocolOfQuanzhi;->setPalmFollow(Z)V

    .line 4834
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    .line 4835
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    const v0, 0x7f0e001e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4836
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopDeteThread()V

    return-void
.end method

.method speed(Landroid/view/View;)V
    .locals 3

    .line 5566
    iget p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mSpeed:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 5567
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->btn_speed:Landroid/widget/ImageView;

    const v1, 0x7f0e005d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5568
    invoke-direct {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setSpeed(I)V

    .line 5569
    iget p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mSpeed:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mSpeed:I

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 5571
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->btn_speed:Landroid/widget/ImageView;

    const v2, 0x7f0e0058

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5572
    invoke-direct {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setSpeed(I)V

    .line 5573
    iget p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mSpeed:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mSpeed:I

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    .line 5576
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->btn_speed:Landroid/widget/ImageView;

    const v0, 0x7f0e005b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 5577
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setSpeed(I)V

    .line 5578
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mSpeed:I

    :cond_2
    return-void
.end method

.method stop(Landroid/view/View;)V
    .locals 3

    .line 5480
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez p1, :cond_0

    const p1, 0x7f110153

    .line 5481
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5484
    :cond_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {p1}, Lcom/fh/util/Protocol1;->stop()V

    .line 5485
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-virtual {p1}, Lcom/fh/util/ProtocolOfQuanzhi;->stop()V

    .line 5486
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    invoke-virtual {p1}, Lcom/fh/util/ProtocolOfGPS;->setGpsStop()V

    .line 5488
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_takeoff:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5489
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_land:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5490
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopLocalRecording()V
    .locals 1

    const/4 v0, 0x0

    .line 3668
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRecordPrepared:Z

    .line 3669
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->stopShareRecording()V

    .line 3670
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    if-eqz v0, :cond_0

    .line 3671
    invoke-virtual {v0}, Lcom/task/VideoRecord;->close()V

    const/4 v0, 0x0

    .line 3672
    iput-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRecordVideo:Lcom/task/VideoRecord;

    .line 3674
    :cond_0
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hideVideoUI()V

    return-void
.end method

.method switchCamera(Landroid/view/View;)V
    .locals 3

    .line 4523
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followFBMode:Z

    const v0, 0x7f1100b8

    if-eqz p1, :cond_0

    .line 4524
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4527
    :cond_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    if-eqz p1, :cond_1

    .line 4528
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4531
    :cond_1
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez p1, :cond_2

    const p1, 0x7f110153

    .line 4532
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4535
    :cond_2
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hd_ac:Landroid/widget/ImageView;

    const v0, 0x7f060026

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4537
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    const v0, 0x7f110143

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 4538
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->getCamera_num()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_4

    .line 4539
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4543
    :cond_3
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->isExistRearView()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4544
    invoke-static {v0}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4549
    :cond_4
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    if-eqz p1, :cond_5

    const p1, 0x7f110014

    .line 4550
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4554
    :cond_5
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/RectView;->setVisibility(I)V

    .line 4555
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->open_palmVideo:Landroid/widget/ImageView;

    const v0, 0x7f0e001f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4557
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->palm_follow:Landroid/widget/ImageView;

    const v0, 0x7f0e001e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, -0x1

    .line 4558
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mFuncNUm:I

    .line 4559
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    if-ne p1, v1, :cond_6

    .line 4560
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->clientGPS:Lcom/Util/UDPClientGPS;

    if-eqz p1, :cond_7

    .line 4561
    invoke-virtual {p1}, Lcom/Util/UDPClientGPS;->swRearRts()V

    return-void

    .line 4564
    :cond_6
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_7

    .line 4565
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->switchCameraRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method switchCamera2(Landroid/view/View;)V
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->switchCamera(Landroid/view/View;)V

    return-void
.end method

.method takePhoto(Landroid/view/View;)V
    .locals 3

    .line 5531
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez p1, :cond_0

    const p1, 0x7f110153

    .line 5532
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    :cond_0
    const/16 p1, 0x320

    .line 5535
    invoke-static {p1}, Lcom/fh/hdutil/AppUtils;->isFastDoubleClick(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5538
    :cond_1
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget p1, Lcom/xaufohf/rxdrone/MainApplication;->PLANE_TYPE:I

    if-ne p1, v0, :cond_4

    .line 5539
    :cond_2
    iput-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->takeTestPhoto:Z

    .line 5540
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    const/16 v0, 0xa01

    .line 5541
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5542
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5544
    :cond_3
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5545
    invoke-static {}, Lcom/fh/util/ClientManager;->getClient()Lcom/jieli/lib/dv/control/DeviceClient;

    move-result-object p1

    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$42;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$42;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    invoke-virtual {p1, v0}, Lcom/jieli/lib/dv/control/DeviceClient;->tryToTakePhoto(Lcom/jieli/lib/dv/control/connect/response/SendResponse;)V

    :cond_4
    :goto_0
    return-void
.end method

.method takeVideo(Landroid/view/View;)V
    .locals 1

    .line 5513
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez p1, :cond_0

    const p1, 0x7f110153

    .line 5514
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    :cond_0
    const/16 p1, 0x320

    .line 5518
    invoke-static {p1}, Lcom/fh/hdutil/AppUtils;->isFastDoubleClick(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5521
    :cond_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/16 v0, 0xa00

    .line 5522
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5523
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method takeoff(Landroid/view/View;)V
    .locals 3

    .line 5077
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez p1, :cond_0

    const p1, 0x7f110153

    .line 5078
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 5081
    :cond_0
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    .line 5082
    invoke-static {}, Lcom/Util/SoundPoolHelper;->getInstance()Lcom/Util/SoundPoolHelper;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/Util/SoundPoolHelper;->playVoice(I)V

    .line 5083
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isRoker:Z

    if-nez p1, :cond_1

    const p1, 0x7f11005a

    .line 5084
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    :cond_1
    const/4 p1, 0x1

    .line 5085
    iput-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->canLand:Z

    .line 5090
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocol1:Lcom/fh/util/Protocol1;

    invoke-virtual {v0, p1}, Lcom/fh/util/Protocol1;->setOneKeyFly(Z)V

    .line 5091
    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolHuiYuan:Lcom/fh/util/ProtocolOfQuanzhi;

    invoke-virtual {v0, p1}, Lcom/fh/util/ProtocolOfQuanzhi;->setOneKeyFly(Z)V

    .line 5092
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->protocolGPS:Lcom/fh/util/ProtocolOfGPS;

    invoke-virtual {p1}, Lcom/fh/util/ProtocolOfGPS;->setGpsUnlock()V

    .line 5093
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$38;

    invoke-direct {v0, p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity$38;-><init>(Lcom/xaufohf/rxdrone/HDManualCtrlActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5101
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_takeoff:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5102
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->con_land:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5103
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5104
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->holdRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public tryToOpenStream(I)V
    .locals 0

    .line 2899
    invoke-direct {p0, p1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->createStream(I)V

    return-void
.end method

.method vr(Landroid/view/View;)V
    .locals 6

    .line 4619
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->online:Z

    if-nez p1, :cond_0

    const p1, 0x7f110153

    .line 4620
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4623
    :cond_0
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isFix:Z

    if-eqz p1, :cond_1

    const p1, 0x7f11015f

    .line 4624
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4627
    :cond_1
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceSettingInfo()Lcom/xaufohf/bean/DeviceSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceSettingInfo;->getCameraType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7f1100b9

    .line 4628
    invoke-static {p1}, Lcom/fh/util/ToastUtils;->show(I)V

    return-void

    .line 4631
    :cond_2
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->followPalm:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4632
    invoke-virtual {p0, v1}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->setPalmFollow(Landroid/view/View;)V

    .line 4635
    :cond_3
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    xor-int/lit8 v2, p1, 0x1

    iput-boolean v2, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    const/4 v2, 0x3

    if-nez p1, :cond_5

    .line 4637
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->video_layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f060026

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4638
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v1}, Lcom/xaufohf/widget/IjkVideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4640
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 4642
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1}, Lcom/xaufohf/widget/IjkVideoView;->invalidate()V

    .line 4643
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->hd_ac:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 4644
    iput p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->videoAngle:F

    .line 4646
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isShowPtz:Z

    if-eqz p1, :cond_4

    .line 4647
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->showPtz()V

    .line 4649
    :cond_4
    invoke-direct {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->resetRS()V

    .line 4650
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_2

    .line 4653
    :cond_5
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->video_layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060314

    invoke-virtual {p0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4657
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isPortrait:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 4658
    iget-boolean p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isSecondCamera:Z

    if-eqz p1, :cond_6

    .line 4659
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    goto :goto_0

    .line 4661
    :cond_6
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 4663
    :goto_0
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_1

    .line 4664
    :cond_7
    sget-object p1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    invoke-virtual {p1}, Lcom/xaufohf/rxdrone/MainApplication;->getDeviceDesc()Lcom/xaufohf/bean/DeviceDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xaufohf/bean/DeviceDesc;->getForward_rotation()I

    move-result p1

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_8

    .line 4665
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 4666
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_1

    .line 4667
    :cond_8
    iget p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataWidth:I

    iget v1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->dataHeight:I

    if-ne p1, v1, :cond_9

    .line 4668
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 4669
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    goto :goto_1

    .line 4671
    :cond_9
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/xaufohf/widget/IjkVideoView;->setAspectRatio(I)V

    .line 4672
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1, v0}, Lcom/xaufohf/widget/IjkVideoView;->setScreenMode(I)V

    .line 4675
    :goto_1
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mStreamView1:Lcom/xaufohf/widget/IjkVideoView;

    invoke-virtual {p1}, Lcom/xaufohf/widget/IjkVideoView;->invalidate()V

    .line 4676
    invoke-direct {p0, v0}, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->visibleView(Z)V

    .line 4679
    :goto_2
    iget-object p1, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mRectView:Lcom/xaufohf/widget/RectView;

    iget-boolean v0, p0, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->isVr:Z

    sget-object v1, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v1, Lcom/xaufohf/rxdrone/MainApplication;->screenWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lcom/xaufohf/rxdrone/HDManualCtrlActivity;->mApplication:Lcom/xaufohf/rxdrone/MainApplication;

    sget v2, Lcom/xaufohf/rxdrone/MainApplication;->screenHeight:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/xaufohf/widget/RectView;->setVR(ZLjava/lang/Float;F)V

    return-void
.end method
