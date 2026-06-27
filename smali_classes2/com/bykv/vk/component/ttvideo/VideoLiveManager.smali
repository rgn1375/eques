.class public final Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/ILivePlayer;


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyOnVideoSizeChangedListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyPreparedListener;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$NamedThreadFactory;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;
    }
.end annotation


# static fields
.field private static final AUDIOSTREAM:I = 0x1

.field private static final AV_NO_SYNC_THRESHOLD:I = 0x2710

.field private static final BITRATE_ABNORNAL:I = 0x1

.field private static final BITRATE_NORMAL:I = 0x0

.field private static final BOTHSTREAM:I = 0x2

.field private static final CHECK_SEI_INTERVAL:I = 0xbb8

.field private static final DEFAULT_RTC_FALLBACK_THRESHOLD:I = 0x1388

.field private static final DEFAULT_RTC_MIN_JITTER_BUFFER:I = 0x12c

.field private static final HTTP_FLV_ABR_PREFIX:Ljava/lang/String; = "mem://llash/"

.field private static final INIT_MTU:I = 0x4b0

.field public static final KeyIsGetSeiDelay:I = 0x64

.field public static final KeyIsGetStreamMaxBitrate:I = 0x0

.field private static final LIVE_ABR_CHECK_DEFAULT_INTERVAL:I = 0x3e8

.field private static final MEDIA_PLAYER_OPTION_SET_LIVE_PROTOCOL_HANDLE:I = 0x1f5

.field private static final MSG_SEI_CHECK:I = 0x6e

.field private static final NOTIFY_ALL_SEI_THRESHOLD:I = 0x3e8

.field private static final RTC_LOG_PREFIX:Ljava/lang/String; = "rtc_log_level"

.field private static final RTC_VENDER_TYPE_ALIBABA:I = 0x1

.field private static final RTC_VENDER_TYPE_BYTE:I = 0x0

.field private static final RTC_VENDER_TYPE_OTHERS:I = 0x3

.field private static final RTC_VENDER_TYPE_TECENT:I = 0x2

.field private static final SEI_PREFIX:Ljava/lang/String; = "JSON"

.field private static final STALL_RECOVER_FROM_BUFFERINGEND:I = 0x1

.field private static final STALL_RECOVER_FROM_RETRY:I = 0x2

.field private static final STALl_NO_RECOVER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoLiveManager"

.field public static final TEX_LIVE:I = 0x1

.field public static final TEX_VOD:I = 0x0

.field private static final VIDEOSTREAM:I = 0x0

.field private static mAudioRenderStallThreshold:I = 0xc8

.field private static mDecoderStallThreshold:I = 0x258

.field private static mDemuxerStallThreshold:I = 0x384

.field private static mFastOpenDuration:I = -0x1

.field private static mIsSettingsUpdate:Z = false

.field private static mSettingsInfo:Lorg/json/JSONObject; = null

.field private static mVideoRenderStallThreshold:I = 0x1f4


# instance fields
.field private mABRBufferThreshold:I

.field private mABRDisableAlgorithm:I

.field private mABRMethod:I

.field private mALogWriteAddr:J

.field private mAVNoSyncThreshold:I

.field private mAVPHAudioMaxDuration:I

.field private mAVPHAudioProbesize:I

.field private mAVPHAutoExit:I

.field private mAVPHDnsParseEnable:I

.field private mAVPHDnsTimeout:I

.field private mAVPHEnableAutoReopen:I

.field private mAVPHMaxAVDiff:I

.field private mAVPHOpenVideoFirst:I

.field private mAVPHReadErrorExit:I

.field private mAVPHReadRetryCount:I

.field private mAVPHVideoDiffThreshold:I

.field private mAVPHVideoMaxDuration:I

.field private mAVPHVideoProbesize:I

.field private mAbrStrategy:Ljava/lang/String;

.field private mAudioLastRenderTime:J

.field private mAudioOnly:Ljava/lang/String;

.field private mAudioTimescaleEnable:I

.field private mAudioVolumeBalancePredelay:F

.field private mAudioVolumeBalancePregain:F

.field private mAudioVolumeBalanceRatio:F

.field private mAudioVolumeBalanceThreshold:F

.field private mBufferDataSeconds:I

.field private mBufferTimeout:I

.field private mByteVC1DecoderType:I

.field private mCacheFileEnable:I

.field private mCacheFileKey:Ljava/lang/String;

.field private mCacheFilePath:Ljava/lang/String;

.field private mCancelSDKDNSFailRetry:Z

.field private mCatchSpeed:F

.field private mCdnAbrResolution:Ljava/lang/String;

.field private mCdnSessionPath:Ljava/lang/String;

.field private mCheckBufferingEndAdvanceEnable:I

.field private mCheckBufferingEndIgnoreVideo:I

.field public mCheckSupportSR:Z

.field private mCmafEnable:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentIP:Ljava/lang/String;

.field private mCurrentPlayURL:Ljava/lang/String;

.field private mCurrentRetryCount:I

.field private mDefaultCodecId:I

.field private mDefaultResBitrate:I

.field private final mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

.field private mEnableAbrStallDegradeImmediately:I

.field private mEnableAudioVolumeBalance:I

.field private mEnableAvLines:Ljava/lang/String;

.field private mEnableByteVC1HardwareDecode:I

.field private mEnableCacheSei:I

.field private mEnableCheckDropAudio:I

.field private mEnableCheckFrame:I

.field private mEnableCheckPacketCorrupt:I

.field private mEnableCheckSEI:I

.field private mEnableClosePlayRetry:I

.field private mEnableCmafFastMode:I

.field private mEnableCmafOptimizeRetry:I

.field private mEnableDTSCheck:I

.field private mEnableDecodeMultiSei:I

.field private mEnableDecodeSeiOnce:I

.field private mEnableDecoderStall:I

.field private mEnableDemuxerStall:I

.field private mEnableDns:Z

.field private mEnableDnsOptimizer:Z

.field private mEnableDroppingDTSRollFrame:I

.field private mEnableFastOpenStream:I

.field private mEnableFlvABR:I

.field private mEnableFreeFlow:I

.field private mEnableH264HardwareDecode:I

.field private mEnableHttpPrepare:I

.field private mEnableHttpkDegrade:I

.field private mEnableHurryFlag:I

.field private mEnableLLASHFastOpen:I

.field private mEnableLiveAbrCheckEnhance:I

.field private mEnableLiveIOP2P:I

.field private mEnableLiveIOPlay:I

.field private mEnableLowLatencyFLV:I

.field private mEnableMediaCodecASYNCInit:I

.field private mEnableNTP:I

.field private mEnableNTPTask:I

.field private mEnableNotifySeiImmediatelyBeforeFirstFrame:I

.field private mEnableOpenLiveIO:I

.field private mEnableOpenMDL:I

.field private mEnableOptimizeBackup:I

.field private mEnableOriginResolution:Z

.field private mEnableP2pUp:I

.field private mEnablePreventDTSBack:I

.field private mEnableQuicCertVerify:Z

.field private mEnableQuicDegrade:I

.field private mEnableQuicMTUDiscovery:I

.field public mEnableRadioLiveDisableRender:I

.field private mEnableRenderStall:I

.field private mEnableReportSessionStop:I

.field private mEnableResolutionAutoDegrade:Z

.field private mEnableRtcPlay:I

.field private mEnableSaveSCFG:Z

.field private mEnableSeiCheck:Z

.field private mEnableSharp:I

.field public mEnableSharpen:I

.field private mEnableSkipFindUnnecessaryStream:I

.field private mEnableSkipFlvNullTag:I

.field private mEnableSplitStream:I

.field private mEnableStallCounter:I

.field private mEnableStallRetryInstantly:I

.field private mEnableSwitchMainAndBackupUrl:Z

.field private mEnableTcpFastOpen:I

.field private mEnableTextureRender:I

.field private mEnableTextureSR:I

.field private mEnableUploadSei:I

.field private mEnableUploadSessionSeries:Z

.field private mEnableUseLiveThreadPool:I

.field private mEnableVideoMpdRefresh:I

.field private mEnhancementType:I

.field private mEnterStallRetryInstantly:Z

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

.field private mForceDecodeMsGaps:I

.field private mForceDecodeSwitch:I

.field private mForceHttpDns:Z

.field private mForceRenderMsGaps:I

.field private mFrameDroppingDTSMaxDiff:J

.field private mFrameMetaDataListener:Ljava/lang/Object;

.field private mFrameTerminatedDTS:J

.field private mFramesDrop:I

.field private mGetSeiCurrentTime:J

.field private mGopDuration:I

.field private mHardwareDecodeEnable:I

.field private mHardwareRTCDecodeEnable:I

.field private mHasAbrInfo:Z

.field private mHasRetry:Z

.field private mHasSeiInfo:Z

.field private mHlsLiveStartIndex:I

.field private mHttpDNSServerHost:Ljava/lang/String;

.field private mHurryTime:I

.field private mHurryType:I

.field private mInvocationHandler:Lcom/bykv/vk/component/ttvideo/MyInvocationHandler;

.field private mIsAlwaysDoAVSync:I

.field private mIsCacheHasComplete:Z

.field private mIsInMainLooper:I

.field private mIsLiveIOProtoRegister:Z

.field private mIsLocalURL:Z

.field private mIsMdlProtoRegister:Z

.field private mIsPlayWithLiveIO:Z

.field private mIsPlayWithMdl:Z

.field private mIsRequestCanceled:Z

.field private mIsRetrying:Z

.field private mIsStalling:Z

.field private mLatestAudioPacketDTS:J

.field private mLayoutType:I

.field private mLevel:Ljava/lang/String;

.field private final mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field private mLiveABRCheckInterval:I

.field private mLiveIOABGroupID:I

.field private mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

.field private mLocalURL:Ljava/lang/String;

.field private mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

.field private mLooping:Z

.field private mLowLatencyFLVStrategy:Lorg/json/JSONObject;

.field private mMaxCacheSeconds:I

.field private mMaxFileCacheSize:I

.field private mMaxTextureHeight:I

.field private mMaxTextureWidth:I

.field public mMediaSupportSR:Z

.field private mMediaSupportSharpen:Z

.field private mMoudleIDToB:Ljava/lang/String;

.field private final mMyHandler:Landroid/os/Handler;

.field private final mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

.field private mNetworkTimeout:I

.field private mNoSyncReportMinDuration:I

.field private mNoSyncReportReportThres:I

.field private mNodeOptimizeResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOpenCheckSideData:I

.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

.field private mPlayerCache:I

.field private mPlayerDegradeMode:I

.field private final mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

.field private final mPlayerType:I

.field private mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

.field private mQuicConfigOptimize:I

.field private mQuicEnable:Z

.field private mQuicFixProcessTimer:I

.field private mQuicFixStreamFinAndRst:I

.field private mQuicFixWillingAndAbleToWrite:I

.field private mQuicInitMTU:I

.field private mQuicInitRtt:I

.field private mQuicMaxAckDelay:I

.field private mQuicMaxCryptoRetransmissionTimeMs:I

.field private mQuicMaxCryptoRetransmissions:I

.field private mQuicMaxRetransmissionTimeMs:I

.field private mQuicMaxRetransmissions:I

.field private mQuicMinReceivedBeforeAckDecimation:I

.field private mQuicPadHello:I

.field private mQuicPull:Z

.field private mQuicReadBlockMode:I

.field private mQuicReadBlockTimeout:I

.field private mQuicTimerVersion:I

.field private mQuicVersion:I

.field private mRedoDns:Z

.field private mReliable:Ljava/lang/String;

.field public mRenderStartEntered:Z

.field public mRenderStartNotifyTimeStamp:J

.field private mRenderType:I

.field private mResolution:Ljava/lang/String;

.field private mResolutionDisableSR:Z

.field private mResolutionIndex:I

.field private final mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

.field private mRetryStartTime:J

.field private mRtcEarlyInitRender:I

.field private mRtcEnableDtls:I

.field private mRtcEnableRtcUninitLockFree:I

.field private mRtcEnableSDKDns:I

.field private mRtcFallbackThreshold:I

.field private mRtcMaxJitterBuffer:I

.field private mRtcMaxRetryCount:I

.field private mRtcMinJitterBuffer:I

.field private mRtcPlayFallBack:I

.field private mRtcPlayLogInterval:I

.field private mRtcSupportMiniSdp:I

.field private mScaleType:I

.field private mSeiDiffThres:J

.field private mSessionId:Ljava/lang/String;

.field private mSessionNum:I

.field private mSessionReceiveWindow:I

.field private mSessionRenderStartTime:J

.field private mSessionStartTime:J

.field private final mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

.field private mSharpenAmount:F

.field private mSharpenEdgeWeightGamma:F

.field private mSharpenMaxHeight:I

.field private mSharpenMaxWidth:I

.field private mSharpenMode:I

.field private mSharpenOverRatio:F

.field private mSharpenPowerLevel:I

.field private mSharpenSceneMode:I

.field private mSharpenSdkParams:Lorg/json/JSONObject;

.field private mShowedFirstFrame:Z

.field private mSlowPlaySpeed:F

.field private mSlowPlayTime:I

.field private mStallCount:I

.field private mStallCountThresOfResolutionDegrade:I

.field private mStallCounterHandler:Landroid/os/Handler;

.field private mStallCounterInterval:I

.field private volatile mStallCounterIsRunning:Z

.field private final mStallCounterLock:Ljava/lang/Object;

.field private mStallCounterThread:Landroid/os/HandlerThread;

.field public mStallRetryTimeIntervalManager:J

.field private mStallStartTime:J

.field private mStallTotalTime:J

.field private mStartDirectAfterPrepared:I

.field private mStartPlayBufferThres:J

.field private mStreamFormat:Ljava/lang/String;

.field private mStreamReceiveWindow:I

.field private mSuggestProtocol:Ljava/lang/String;

.field private mSupportBackupIp:Z

.field public mSupportSRScene:I

.field private mSupportSharpenScene:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSwitchToB:I

.field private mTargetOriginBitRate:J

.field private mTestAction:I

.field private mTextureRenderErrorMsg:Ljava/lang/String;

.field private mTextureRenderFirstFrame:Z

.field private mTextureSRBinPath:Ljava/lang/String;

.field private mTextureSRDspModuleName:Ljava/lang/String;

.field public mTextureSRMode:I

.field private mTextureSROclModuleName:Ljava/lang/String;

.field private mTransportProtocol:Ljava/lang/String;

.field private mTslMinTimeShit:I

.field private mTslTimeShift:I

.field private mURLAbility:I

.field private mURLHost:Ljava/lang/String;

.field private mURLProtocol:Ljava/lang/String;

.field private final mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

.field private mUrlSettingMethod:I

.field private mUseExternalDir:I

.field private mUsePlayerRenderStart:Z

.field private mUserSwitchResoultion:Z

.field private mUuid:Ljava/lang/String;

.field private mVideoLastRenderTime:J

.field private mVideoOnly:Ljava/lang/String;

.field private final mVideoStallCountTask:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;-><init>()V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    const/4 v11, 0x0

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionDisableSR:Z

    const-string v2, "none"

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRBinPath:Ljava/lang/String;

    const-string v3, "test"

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSROclModuleName:Ljava/lang/String;

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRDspModuleName:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureRenderErrorMsg:Ljava/lang/String;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    .line 6
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 7
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerCache:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnhancementType:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mScaleType:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLayoutType:I

    const/4 v3, 0x3

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    const/4 v3, -0x1

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTestAction:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUseExternalDir:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxFileCacheSize:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mByteVC1DecoderType:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferDataSeconds:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferTimeout:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerDegradeMode:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharp:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsCacheHasComplete:Z

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    const-string v5, "rad"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultResBitrate:I

    const/4 v5, 0x4

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    iput-boolean v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafFastMode:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafOptimizeRetry:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    const-wide/16 v6, 0x2710

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameDroppingDTSMaxDiff:J

    const-wide/16 v13, -0x1

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGopDuration:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameMetaDataListener:Ljava/lang/Object;

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mInvocationHandler:Lcom/bykv/vk/component/ttvideo/MyInvocationHandler;

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    const-string v5, "origin"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    const-string v5, "main"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    const-string v5, "flv"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    const-string v5, "tcp"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mReliable:Ljava/lang/String;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeSwitch:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeMsGaps:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceRenderMsGaps:I

    const/16 v5, 0xf

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFramesDrop:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsParseEnable:I

    const v5, 0x1e8480

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsTimeout:I

    const/16 v5, 0x1000

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoProbesize:I

    const v8, 0x186a0

    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoMaxDuration:I

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioProbesize:I

    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioMaxDuration:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHOpenVideoFirst:I

    const/16 v5, 0x2710

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHMaxAVDiff:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAutoExit:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHEnableAutoReopen:I

    const/16 v8, 0x3a98

    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoDiffThreshold:I

    const/16 v8, 0x64

    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadRetryCount:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadErrorExit:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFindUnnecessaryStream:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    const/16 v15, 0x7d0

    iput v15, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterInterval:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    const-wide/16 v6, 0x0

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryStartTime:J

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTP:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    iput-boolean v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDns:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDnsOptimizer:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSessionSeries:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mOpenCheckSideData:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpkDegrade:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicDegrade:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    const-wide/16 v13, 0x1f40

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSeiDiffThres:J

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSeiCheck:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasSeiInfo:Z

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGetSeiCurrentTime:J

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLowLatencyFLVStrategy:Lorg/json/JSONObject;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    const/16 v13, 0x27

    iput v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    const/16 v13, 0x4b0

    iput v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPull:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionReceiveWindow:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamReceiveWindow:I

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNodeOptimizeResults:Ljava/util/List;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    iput-boolean v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportBackupIp:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartNotifyTimeStamp:J

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    const/16 v5, 0x3e8

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    const/16 v5, 0x3c

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslMinTimeShit:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    const-wide/16 v13, -0x1

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAbrStallDegradeImmediately:I

    const/4 v5, -0x3

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHlsLiveStartIndex:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    const-wide/16 v13, 0x2710

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMediaSupportSR:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSRScene:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckSupportSR:Z

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 8
    new-instance v5, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;

    invoke-direct {v5, v9, v12}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoStallCountTask:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;

    .line 9
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    const/16 v5, 0x1388

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    const/16 v8, 0x12c

    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    iput v15, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxJitterBuffer:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxRetryCount:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentRetryCount:I

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayLogInterval:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableRtcUninitLockFree:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSwitchToB:I

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMoudleIDToB:Ljava/lang/String;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureRenderFirstFrame:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxTextureWidth:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxTextureHeight:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionNum:I

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionRenderStartTime:J

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLiveIOProtoRegister:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithLiveIO:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOP2P:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpPrepare:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableP2pUp:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveIOABGroupID:I

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    iput v15, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharpen:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenMode:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMediaSupportSharpen:Z

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSharpenScene:I

    const/16 v2, 0x780

    iput v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenMaxWidth:I

    const/16 v2, 0x438

    iput v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenMaxHeight:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenPowerLevel:I

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenAmount:F

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenOverRatio:F

    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenEdgeWeightGamma:F

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenSceneMode:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenSdkParams:Lorg/json/JSONObject;

    .line 10
    iget-object v13, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mContext:Landroid/content/Context;

    iput-object v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 11
    iget-object v2, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 12
    iget-object v3, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    iget-wide v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    .line 13
    invoke-virtual {v10, v4, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setStallRetryInterval(J)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    if-eqz v3, :cond_0

    const-string v4, "live_sdk_should_report_session_stop"

    .line 14
    invoke-interface {v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    const-string v4, "live_sdk_enable_use_live_threadpool"

    .line 15
    invoke-interface {v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    :cond_0
    iget v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    const-string v3, "VideoLiveManager"

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    const-string v0, "use live threadpool"

    .line 17
    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 19
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseLiveThreadPool:I

    goto :goto_0

    :cond_1
    const-string v0, "create new threadpool"

    .line 20
    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/te/fz/fz;

    const/4 v15, 0x1

    const/16 v16, 0x3

    const-wide/16 v17, 0x3c

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;

    invoke-direct {v1, v9}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    move-object v14, v0

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    :goto_0
    new-instance v14, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v3, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mUploadLogInterval:J

    iget-wide v5, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    iget v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v7, v13

    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/ILiveListener;JJLandroid/content/Context;I)V

    iput-object v14, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 23
    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mProjectKey:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setProjectKey(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    iget-object v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setLogService(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V

    .line 25
    new-instance v0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    new-instance v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;

    invoke-direct {v3, v9}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    iget v4, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mRetryTimeout:I

    iget-wide v5, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    iget-object v7, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;-><init>(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;IJLcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 26
    new-instance v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    invoke-direct {v0, v13, v12}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;-><init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 27
    iget-boolean v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mForceHttpDns:Z

    iput-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    iget-object v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 28
    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHttpDns:Z

    .line 29
    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 30
    new-instance v1, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iget-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v13, v2, v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V

    iput-object v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 31
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->updateDNSServerIP()V

    .line 32
    iget v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mPlayerType:I

    iput v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    .line 33
    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mVideoFormat:Ljava/lang/String;

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 34
    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mResolution:Ljava/lang/String;

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 35
    iget-boolean v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableResolutionAutoDegrade:Z

    iput-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 36
    iget-boolean v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableSwitchMainAndBackupUrl:Z

    iput-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 37
    iget-wide v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSeiCheckTimeOut:J

    iput-wide v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSeiDiffThres:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;)V

    return-void
.end method

.method private HttpKDegradeHttp(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "httpk"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "http"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, ":(\\d+)/"

    .line 24
    .line 25
    const-string v3, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "httpk_to_http"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v1
.end method

.method private QuicDegrade(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "quic"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "quicu"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    const v0, -0x79f2b

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "tls"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "httpq"

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "https"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "kcp"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "httpk"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "tcp"

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "http"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    const-string v1, ":(\\d+)/"

    .line 92
    .line 93
    const-string v2, "/"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "quic_library_load_error"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return v1
.end method

.method private _addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "="

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "?"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/lit8 p3, p3, -0x1

    .line 56
    .line 57
    if-eq v0, p3, :cond_2

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "&"

    .line 62
    .line 63
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private _checkStreamData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setEnableOriginResolution(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "abr_bb_4live"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "origin"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "uhd"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_smartResolveDefaultResolution(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_smartResolveDefaultResolution(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isABRListMatch()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isCodecSame(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "rad"

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isABRListMatch()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 109
    .line 110
    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mABRListMatch:I

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isCodecSame(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecNotSame:I

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method private _checkValidAbrResolution()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "abr_bb_4live"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isEnableAdaptive(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 33
    .line 34
    aget-object v3, v1, v0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isEnableAdaptive(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Abr res check.modify from "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " to "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    aget-object v3, v1, v0

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "VideoLiveManager"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method private _configAbrInfo()V
    .locals 10

    .line 1
    const-string v0, "disable_algorithm"

    .line 2
    .line 3
    const-string v1, "enable_origin_resolution"

    .line 4
    .line 5
    const-string v2, "strategy"

    .line 6
    .line 7
    const-string v3, "enable"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getAbrInfo()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x4

    .line 16
    const-string v6, "rad"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v8, :cond_0

    .line 35
    .line 36
    move v3, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v7

    .line 39
    :goto_0
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v8, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v8, v7

    .line 70
    :goto_2
    iput-boolean v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 89
    .line 90
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 91
    .line 92
    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 95
    .line 96
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 100
    .line 101
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 102
    .line 103
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 104
    .line 105
    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 106
    .line 107
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 108
    .line 109
    return-void
.end method

.method private _configAvphNeqStrategy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 2
    .line 3
    const-string v1, "live_sdk_low_latency_flv_default_strategy_map"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "net_effective_connection_type_strategy"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private _configFlvLowLatencyWithSDKParam()V
    .locals 13

    .line 1
    const-string v0, "EnableLowLatencyFLV"

    .line 2
    .line 3
    const-string v1, "FastOpenDuration"

    .line 4
    .line 5
    const-string v2, "SlowSpeed"

    .line 6
    .line 7
    const-string v3, "SlowMillisecond"

    .line 8
    .line 9
    const-string v4, "SlowTime"

    .line 10
    .line 11
    const-string v5, "HurrySpeed"

    .line 12
    .line 13
    const-string v6, "HurryMillisecond"

    .line 14
    .line 15
    const-string v7, "HurryTime"

    .line 16
    .line 17
    const-string v8, "Enabled"

    .line 18
    .line 19
    const-string v9, "NetworkAdapt"

    .line 20
    .line 21
    iget-object v10, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v10, v11, v12}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    if-eqz v10, :cond_9

    .line 32
    .line 33
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_6

    .line 43
    .line 44
    new-instance v10, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iput v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v8, v9, :cond_0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iput v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iput v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 86
    .line 87
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 88
    .line 89
    const/16 v9, 0xf

    .line 90
    .line 91
    invoke-interface {v8, v9, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 95
    .line 96
    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 97
    .line 98
    iput v8, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 111
    .line 112
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 113
    .line 114
    const/16 v8, 0x18d

    .line 115
    .line 116
    invoke-interface {v7, v8, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 120
    .line 121
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 122
    .line 123
    iput v7, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 140
    .line 141
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 142
    .line 143
    const/16 v7, 0x50

    .line 144
    .line 145
    invoke-interface {v6, v7, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 149
    .line 150
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 151
    .line 152
    iput v6, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 165
    .line 166
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 167
    .line 168
    const/16 v6, 0xbe

    .line 169
    .line 170
    invoke-interface {v5, v6, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 174
    .line 175
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 176
    .line 177
    iput v5, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 190
    .line 191
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 192
    .line 193
    const/16 v5, 0x18e

    .line 194
    .line 195
    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 199
    .line 200
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 201
    .line 202
    iput v4, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 219
    .line 220
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 221
    .line 222
    const/16 v4, 0xbf

    .line 223
    .line 224
    invoke-interface {v3, v4, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 228
    .line 229
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 230
    .line 231
    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sput v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    .line 244
    .line 245
    :cond_7
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 256
    .line 257
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getStallTotalCount()I

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getRetryTotalCount()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    :cond_8
    return-void

    .line 268
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    :cond_9
    return-void
.end method

.method private _configLiveSettingBundle()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "live_enable_check_drop_audio"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "live_option_render_type"

    .line 33
    .line 34
    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 47
    .line 48
    const-string v1, "live_enable_cmaf_fast_mode"

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafFastMode:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "live_start_play_buffer_thres"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 89
    .line 90
    const-string v1, "live_check_buffering_end_ignore_video"

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 109
    .line 110
    const-string v1, "live_direct_start_after_prepared"

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 129
    .line 130
    const-string v1, "live_check_buffering_end_advance"

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 153
    .line 154
    const-string v1, "live_enable_resolution_degrade"

    .line 155
    .line 156
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "live_stall_count_thres_for_degrade"

    .line 178
    .line 179
    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 190
    .line 191
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "mEnableResolutionAutoDegrade:"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " mStallCountThresOfResolutionDegrade:"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "VideoLiveManager"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 223
    .line 224
    const-string v3, "live_open_mdl_enable"

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "enable mdl:"

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 262
    .line 263
    const-string v3, "live_enable_tcp_fast_open"

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, "enable tfo:"

    .line 284
    .line 285
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 301
    .line 302
    const-string v3, "live_enable_check_packet_corrupt"

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    .line 319
    .line 320
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 321
    .line 322
    const-string v3, "live_enable_flv_abr"

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    .line 339
    .line 340
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 341
    .line 342
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    const-string v4, "live_sdk_http_dns_enabled"

    .line 345
    .line 346
    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    .line 357
    .line 358
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 359
    .line 360
    const-string v4, "live_sdk_http_dns_server_host"

    .line 361
    .line 362
    const-string v5, "null"

    .line 363
    .line 364
    invoke-interface {v0, v4, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 373
    .line 374
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    .line 375
    .line 376
    iput-boolean v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHttpDns:Z

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v4, "enable http dns:"

    .line 381
    .line 382
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v4, " http dns server: "

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 408
    .line 409
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 410
    .line 411
    const-string v6, "live_sdk_ntp_server_name"

    .line 412
    .line 413
    invoke-interface {v4, v6, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/String;

    .line 418
    .line 419
    iput-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 422
    .line 423
    const-string v4, "live_sdk_cancel_sdk_dns_fail_retry"

    .line 424
    .line 425
    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    .line 436
    .line 437
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 438
    .line 439
    const-string v3, "live_enable_close_play_retry"

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    .line 456
    .line 457
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 458
    .line 459
    const-string v3, "live_sdk_optimize_backup_enabled"

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v3, "enable optimize backup ip:"

    .line 480
    .line 481
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 497
    .line 498
    const-string v3, "live_sdk_stall_retry_instantly_enabled"

    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    .line 516
    .line 517
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 518
    .line 519
    const-string v3, "live_sdk_audio_volume_balance_enable"

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    .line 536
    .line 537
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 538
    .line 539
    const-string v3, "live_sdk_audio_volume_balance_pregain"

    .line 540
    .line 541
    const/high16 v5, -0x40800000    # -1.0f

    .line 542
    .line 543
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-interface {v0, v3, v6}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Float;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    .line 558
    .line 559
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 560
    .line 561
    const-string v3, "live_sdk_audio_volume_balance_threshold"

    .line 562
    .line 563
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-interface {v0, v3, v6}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Float;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    .line 578
    .line 579
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 580
    .line 581
    const-string v3, "live_sdk_audio_volume_balance_ratio"

    .line 582
    .line 583
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-interface {v0, v3, v6}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Float;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    .line 598
    .line 599
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 600
    .line 601
    const-string v3, "live_sdk_audio_volume_balance_predelay"

    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Float;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v3, "audio balance:"

    .line 622
    .line 623
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v3, ","

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    .line 637
    .line 638
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    .line 645
    .line 646
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    .line 653
    .line 654
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    .line 661
    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 673
    .line 674
    const-string v3, "live_sdk_enable_sei_pts_synced"

    .line 675
    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    .line 691
    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v3, "enable sei pts sync:"

    .line 695
    .line 696
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 712
    .line 713
    const-wide/16 v5, 0x2710

    .line 714
    .line 715
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v5, "stall_retry_time_interval_manager"

    .line 720
    .line 721
    invoke-interface {v0, v5, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/Long;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    .line 732
    .line 733
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 734
    .line 735
    const-string v3, "live_sdk_enable_decode_multi_sei"

    .line 736
    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    .line 752
    .line 753
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 754
    .line 755
    const-string v3, "live_sdk_enable_radiolive_disable_render"

    .line 756
    .line 757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    .line 772
    .line 773
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 774
    .line 775
    const-string v3, "live_sdk_enable_liveio"

    .line 776
    .line 777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    .line 792
    .line 793
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 794
    .line 795
    const-string v3, "live_sdk_enable_decode_sei_once"

    .line 796
    .line 797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    .line 812
    .line 813
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 814
    .line 815
    const-string v3, "live_sdk_notify_sei_immediately_before_first_frame_enabled"

    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    .line 831
    .line 832
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 833
    .line 834
    const-string v3, "live_sdk_dropping_dts_rollback_frame_enabled"

    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    .line 851
    .line 852
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 853
    .line 854
    const-string v2, "live_sdk_low_latency_flv_default_strategy_map"

    .line 855
    .line 856
    const-string v3, ""

    .line 857
    .line 858
    invoke-interface {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-lez v2, :cond_2

    .line 869
    .line 870
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 871
    .line 872
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLowLatencyFLVStrategy:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    .line 877
    return-void

    .line 878
    :catch_0
    move-exception v0

    .line 879
    const/4 v2, 0x0

    .line 880
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLowLatencyFLVStrategy:Lorg/json/JSONObject;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 883
    .line 884
    .line 885
    const-string v0, "strategy settings invalid"

    .line 886
    .line 887
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_2
    return-void
.end method

.method private _configWithLowLatencyFLVStrategy(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "net_effective_connection_type_strategy"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private _configWithSDKParams()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "AVPHReadErrorExit"

    const-string v3, "AVPHReadRetryCount"

    const-string v4, "AVPHVideoDiffThreshold"

    const-string v5, "AVPHAutoReopen"

    const-string v6, "AVPHAutoExit"

    const-string v7, "AVPHMaxAVDiff"

    const-string v8, "AVPHOpenVideoFirst"

    const-string v9, "AVPHAudioMaxDuration"

    const-string v10, "AVPHAudioProbesize"

    const-string v11, "AVPHVideoMaxDuration"

    const-string v12, "AVPHVideoProbesize"

    const-string v13, "AVPHDnsTimeout"

    const-string v14, "AVPHDnsParseEnable"

    const-string v15, "FramesDrop"

    move-object/from16 v16, v2

    const-string v2, "vbitrate"

    move-object/from16 v17, v3

    const-string v3, "StallCount"

    move-object/from16 v18, v4

    const-string v4, "Demotion"

    move-object/from16 v19, v5

    const-string v5, "Auto"

    move-object/from16 v20, v6

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-object/from16 v21, v7

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    move-object/from16 v22, v8

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 1
    invoke-virtual {v6, v7, v8}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_75

    .line 2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Enable"

    move-object/from16 v23, v9

    const/4 v9, 0x1

    if-nez v6, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v9, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 11
    :cond_2
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultResBitrate:I

    .line 13
    :cond_3
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFramesDrop:I

    .line 15
    :cond_4
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsParseEnable:I

    .line 17
    :cond_5
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsTimeout:I

    .line 19
    :cond_6
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoProbesize:I

    .line 21
    :cond_7
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoMaxDuration:I

    .line 23
    :cond_8
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioProbesize:I

    :cond_9
    move-object/from16 v2, v23

    .line 25
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioMaxDuration:I

    :cond_a
    move-object/from16 v2, v22

    .line 27
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHOpenVideoFirst:I

    :cond_b
    move-object/from16 v2, v21

    .line 29
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHMaxAVDiff:I

    :cond_c
    move-object/from16 v2, v20

    .line 31
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAutoExit:I

    :cond_d
    move-object/from16 v2, v19

    .line 33
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHEnableAutoReopen:I

    :cond_e
    move-object/from16 v2, v18

    .line 35
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 36
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoDiffThreshold:I

    :cond_f
    move-object/from16 v2, v17

    .line 37
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 38
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadRetryCount:I

    :cond_10
    move-object/from16 v2, v16

    .line 39
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 40
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadErrorExit:I

    :cond_11
    const-string v2, "EnableSkipFindUnnecessaryStream"

    .line 41
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "EnableSkipFindUnnecessaryStream"

    .line 42
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFindUnnecessaryStream:I

    :cond_12
    const-string v2, "EnableRenderStall"

    .line 43
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "EnableRenderStall"

    .line 44
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    :cond_13
    const-string v2, "VideoRenderStallThreshold"

    .line 45
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "VideoRenderStallThreshold"

    .line 46
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoRenderStallThreshold:I

    :cond_14
    const-string v2, "AudioRenderStallThreshold"

    .line 47
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "AudioRenderStallThreshold"

    .line 48
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioRenderStallThreshold:I

    :cond_15
    const-string v2, "EnableDemuxerStall"

    .line 49
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "EnableDemuxerStall"

    .line 50
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    :cond_16
    const-string v2, "EnableDecoderStall"

    .line 51
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "EnableDecoderStall"

    .line 52
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    :cond_17
    const-string v2, "DemuxerStallThreshold"

    .line 53
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "DemuxerStallThreshold"

    .line 54
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDemuxerStallThreshold:I

    :cond_18
    const-string v2, "DecoderStallThreshold"

    .line 55
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "DecoderStallThreshold"

    .line 56
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDecoderStallThreshold:I

    :cond_19
    const-string v2, "StallCounter"

    .line 57
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "StallCounter"

    .line 58
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 59
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 60
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    :cond_1a
    const-string v3, "TimeInterval"

    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "TimeInterval"

    .line 62
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterInterval:I

    :cond_1b
    const-string v2, "DTSCheckEnabled"

    .line 63
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "DTSCheckEnabled"

    .line 64
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    :cond_1c
    const-string v2, "DroppingRepeatingDataEnabled"

    .line 65
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "DroppingRepeatingDataEnabled"

    .line 66
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    :cond_1d
    const-string v2, "DroppingRepeatingDataDTSMaxDiff"

    .line 67
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "DroppingRepeatingDataDTSMaxDiff"

    .line 68
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameDroppingDTSMaxDiff:J

    :cond_1e
    const-string v2, "EnableSaveSCFG"

    .line 69
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "EnableSaveSCFG"

    .line 70
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_1f

    move v2, v9

    goto :goto_2

    :cond_1f
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    :cond_20
    const-string v2, "EnableVideoMpdRefresh"

    .line 71
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "EnableVideoMpdRefresh"

    .line 72
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    :cond_21
    const-string v2, "TransInfoCheck"

    .line 73
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Enabled"

    if-eqz v2, :cond_22

    :try_start_2
    const-string v2, "TransInfoCheck"

    .line 74
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 76
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    :cond_22
    const-string v2, "SEICheck"

    .line 77
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "SEICheck"

    .line 78
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    .line 81
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_23

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 82
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableCheckSei()V

    :cond_24
    const-string v2, "EnableCacheSei"

    .line 83
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "EnableCacheSei"

    .line 84
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    :cond_25
    const-string v2, "gop"

    .line 85
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "gop"

    .line 86
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGopDuration:I

    :cond_26
    const-string v2, "EnableLLASHFastOpen"

    .line 87
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "EnableLLASHFastOpen"

    .line 88
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    :cond_27
    const-string v2, "EnableABRCheckEnhance"

    .line 89
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "EnableABRCheckEnhance"

    .line 90
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    :cond_28
    const-string v2, "ABRCheckInterval"

    .line 91
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "ABRCheckInterval"

    .line 92
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    :cond_29
    const-string v2, "ABRMethod"

    .line 93
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "ABRMethod"

    .line 94
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    :cond_2a
    const-string v2, "ABRBufferThreshold"

    .line 95
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "ABRBufferThreshold"

    .line 96
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    :cond_2b
    const-string v2, "MaxCacheSeconds"

    .line 97
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "MaxCacheSeconds"

    .line 98
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    :cond_2c
    const-string v2, "MainBackupSwitch"

    .line 99
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "MainBackupSwitch"

    .line 100
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    goto :goto_3

    :cond_2d
    iput-boolean v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    :cond_2e
    :goto_3
    const-string v2, "MinTimeShift"

    .line 103
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "MinTimeShift"

    .line 104
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslMinTimeShit:I

    :cond_2f
    const-string v2, "TargetOriginBitRate"

    .line 105
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "TargetOriginBitRate"

    .line 106
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    :cond_30
    const-string v2, "AbrStallDegradeImmediately"

    .line 107
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "AbrStallDegradeImmediately"

    .line 108
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAbrStallDegradeImmediately:I

    :cond_31
    const-string v2, "HASSessionPath"

    .line 109
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "HASSessionPath"

    .line 110
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    :cond_32
    const-string v2, "DecodeSEIEnabled"

    .line 111
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "DecodeSEIEnabled"

    .line 112
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    :cond_33
    const-string v2, "NetworkAdapt"

    .line 113
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 114
    new-instance v2, Lorg/json/JSONObject;

    const-string v4, "NetworkAdapt"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 116
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    if-ne v3, v9, :cond_34

    const/4 v3, 0x0

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    :cond_34
    const-string v3, "HurryTime"

    .line 117
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "HurryTime"

    .line 118
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0xf

    .line 119
    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_35
    const-string v3, "HurryMillisecond"

    .line 120
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "HurryMillisecond"

    .line 121
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x18d

    .line 122
    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_36
    const-string v3, "HurrySpeed"

    .line 123
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "HurrySpeed"

    .line 124
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    :cond_37
    const-string v3, "SlowTime"

    .line 125
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "SlowTime"

    .line 126
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0xbe

    .line 127
    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_38
    const-string v3, "SlowMillisecond"

    .line 128
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "SlowMillisecond"

    .line 129
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x18e

    .line 130
    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_39
    const-string v3, "SlowSpeed"

    .line 131
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v3, "SlowSpeed"

    .line 132
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    :cond_3a
    const-string v2, "StartPlayAudioBufferThreshold"

    .line 133
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "StartPlayAudioBufferThreshold"

    .line 134
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    :cond_3b
    const-string v2, "EnableCertVerify"

    .line 135
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "EnableCertVerify"

    .line 136
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_3c

    move v2, v9

    goto :goto_4

    :cond_3c
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    :cond_3d
    const-string v2, "EnableClosePlayRetry"

    .line 137
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "EnableClosePlayRetry"

    .line 138
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    :cond_3e
    const-string v2, "EnableDnsOptimizer"

    .line 139
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "EnableDnsOptimizer"

    .line 140
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_3f

    move v2, v9

    goto :goto_5

    :cond_3f
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDnsOptimizer:Z

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 141
    invoke-virtual {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->openNodeOptimizer(Z)V

    :cond_40
    const-string v2, "EnableMTUDiscovery"

    .line 142
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "EnableMTUDiscovery"

    .line 143
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    :cond_41
    const-string v2, "InitMTU"

    .line 144
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "InitMTU"

    .line 145
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    :cond_42
    const-string v2, "InitRtt"

    .line 146
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "InitRtt"

    .line 147
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    :cond_43
    const-string v2, "MaxCryptoRetransmissions"

    .line 148
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "MaxCryptoRetransmissions"

    .line 149
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    :cond_44
    const-string v2, "MaxCryptoRetransmissionTimeMs"

    .line 150
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "MaxCryptoRetransmissionTimeMs"

    .line 151
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    :cond_45
    const-string v2, "MaxRetransmissions"

    .line 152
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "MaxRetransmissions"

    .line 153
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    :cond_46
    const-string v2, "MaxRetransmissionTimeMs"

    .line 154
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "MaxRetransmissionTimeMs"

    .line 155
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    :cond_47
    const-string v2, "MaxAckDelay"

    .line 156
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "MaxAckDelay"

    .line 157
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    :cond_48
    const-string v2, "MinReceivedBeforeAckDecimation"

    .line 158
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "MinReceivedBeforeAckDecimation"

    .line 159
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    :cond_49
    const-string v2, "QuicVersion"

    .line 160
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v2, "QuicVersion"

    const/16 v3, 0x27

    .line 161
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    :cond_4a
    const-string v2, "PadHello"

    .line 162
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "PadHello"

    .line 163
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    :cond_4b
    const-string v2, "FixWillingAndAbleToWrite"

    .line 164
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "FixWillingAndAbleToWrite"

    .line 165
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    :cond_4c
    const-string v2, "FixProcessTimer"

    .line 166
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v2, "FixProcessTimer"

    .line 167
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    :cond_4d
    const-string v2, "QuicReadBlockTimeout"

    .line 168
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v2, "QuicReadBlockTimeout"

    const/16 v3, 0x64

    .line 169
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    :cond_4e
    const-string v2, "QuicReadBlockMode"

    .line 170
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v2, "QuicReadBlockMode"

    const/4 v3, 0x0

    .line 171
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    :cond_4f
    const-string v2, "FixStreamFinAndRst"

    .line 172
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v2, "FixStreamFinAndRst"

    const/4 v3, 0x0

    .line 173
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    :cond_50
    const-string v2, "QuicTimerVersion"

    .line 174
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "QuicTimerVersion"

    .line 175
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    :cond_51
    const-string v2, "QuicConfigOptimize"

    .line 176
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "QuicConfigOptimize"

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    :cond_52
    const-string v2, "QuicSessionReceiveWindow"

    .line 178
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "QuicSessionReceiveWindow"

    .line 179
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionReceiveWindow:I

    :cond_53
    const-string v2, "QuicStreamReceiveWindow"

    .line 180
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v2, "QuicStreamReceiveWindow"

    .line 181
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamReceiveWindow:I

    :cond_54
    const-string v2, "EnableCheckDropAudio"

    .line 182
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v2, "EnableCheckDropAudio"

    .line 183
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    :cond_55
    const-string v2, "AVNoSyncThreshold"

    .line 184
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "AVNoSyncThreshold"

    .line 185
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    :cond_56
    const-string v2, "AlwaysDoAVSync"

    .line 186
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "AlwaysDoAVSync"

    .line 187
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    :cond_57
    const-string v2, "StallRetryTimeIntervalManager"

    .line 188
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v2, "StallRetryTimeIntervalManager"

    .line 189
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    :cond_58
    const-string v2, "FastOpenDuration"

    .line 190
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v2, "FastOpenDuration"

    .line 191
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    :cond_59
    const-string v2, "LLSConfig"

    .line 192
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v2, "LLSConfig"

    .line 193
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_64

    const-string v3, "FallbackThreshold"

    .line 194
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v3, "FallbackThreshold"

    .line 195
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    :cond_5a
    const-string v3, "EnableDtls"

    .line 196
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "EnableDtls"

    .line 197
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    :cond_5b
    const-string v3, "MinJitterBuffer"

    .line 198
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string v3, "MinJitterBuffer"

    .line 199
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    :cond_5c
    const-string v3, "MaxJitterBuffer"

    .line 200
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const-string v3, "MaxJitterBuffer"

    .line 201
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxJitterBuffer:I

    :cond_5d
    const-string v3, "EnableSDKDns"

    .line 202
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "EnableSDKDns"

    .line 203
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    :cond_5e
    const-string v3, "EnableEarlyInitRender"

    .line 204
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "EnableEarlyInitRender"

    .line 205
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    :cond_5f
    const-string v3, "MaxRetryCount"

    .line 206
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    const-string v3, "MaxRetryCount"

    .line 207
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxRetryCount:I

    :cond_60
    const-string v3, "EnableRTCHWDecode"

    .line 208
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    const-string v3, "EnableRTCHWDecode"

    .line 209
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    :cond_61
    const-string v3, "EnableMiniSdp"

    .line 210
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    const-string v3, "EnableMiniSdp"

    .line 211
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    :cond_62
    const-string v3, "PlayingLogInterval"

    .line 212
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    const-string v3, "PlayingLogInterval"

    .line 213
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayLogInterval:I

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-eqz v4, :cond_63

    int-to-long v5, v3

    .line 214
    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setRtcPlayLogInterval(J)V

    :cond_63
    const-string v3, "EnableRTSFixDeadlock"

    .line 215
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v3, "EnableRTSFixDeadlock"

    .line 216
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableRtcUninitLockFree:I

    :cond_64
    const-string v2, "NetWorkTimeoutMs"

    .line 217
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    const-string v2, "NetWorkTimeoutMs"

    .line 218
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    :cond_65
    const-string v2, "EnableCheckPacketCorrupt"

    .line 219
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "EnableCheckPacketCorrupt"

    .line 220
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    :cond_66
    const-string v2, "AudioTimescaleEnable"

    .line 221
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v2, "AudioTimescaleEnable"

    .line 222
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    :cond_67
    const-string v2, "EnableTcpFastOpen"

    .line 223
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    const-string v2, "EnableTcpFastOpen"

    .line 224
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    :cond_68
    const-string v2, "HlsLiveStartIndex"

    .line 225
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    const-string v2, "HlsLiveStartIndex"

    .line 226
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHlsLiveStartIndex:I

    :cond_69
    const-string v2, "CmafOptimizeRetry"

    .line 227
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v2, "CmafOptimizeRetry"

    .line 228
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafOptimizeRetry:I

    :cond_6a
    const-string v2, "EnableFastOpen"

    .line 229
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const-string v2, "EnableFastOpen"

    .line 230
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    :cond_6b
    const-string v2, "EnableLowLatencyFLV"

    .line 231
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v2, "EnableLowLatencyFLV"

    .line 232
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    :cond_6c
    const-string v2, "EnableSkipFlvNullTag"

    .line 233
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string v2, "EnableSkipFlvNullTag"

    .line 234
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    :cond_6d
    const-string v2, "LiveIOConfig"

    .line 235
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    const-string v2, "LiveIOConfig"

    .line 236
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_72

    const-string v3, "EnableLiveIO"

    .line 237
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    const-string v3, "EnableLiveIO"

    .line 238
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    :cond_6e
    const-string v3, "EnableP2P"

    .line 239
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    const-string v3, "EnableP2P"

    .line 240
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOP2P:I

    :cond_6f
    const-string v3, "EnableHttpPrepare"

    .line 241
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    const-string v3, "EnableHttpPrepare"

    .line 242
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpPrepare:I

    :cond_70
    const-string v3, "EnableP2pUp"

    .line 243
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    const-string v3, "EnableP2pUp"

    .line 244
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableP2pUp:I

    :cond_71
    const-string v3, "LiveIOABGroupID"

    .line 245
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    const-string v3, "LiveIOABGroupID"

    .line 246
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveIOABGroupID:I

    :cond_72
    const-string v2, "EnableNTPByApp"

    .line 247
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v2, "EnableNTPByApp"

    .line 248
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTP:I

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 249
    iput v2, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableNTP:I

    if-ne v2, v9, :cond_73

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-eqz v2, :cond_73

    const-string v4, "time_diff_server_and_client"

    const-wide/16 v5, 0x0

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTimeDiff:J

    :cond_73
    const-string v2, "NoSyncReportMinDuration"

    .line 251
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v2, "NoSyncReportMinDuration"

    .line 252
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    :cond_74
    const-string v2, "NoSyncReportReportThres"

    .line 253
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    const-string v2, "NoSyncReportReportThres"

    .line 254
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 255
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_75
    :goto_7
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultResBitrate:I

    .line 256
    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultResBitrate:I

    return-void
.end method

.method private _doRequestSwitchUrlFromServer()V
    .locals 11

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_a

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/16 v3, 0x14f

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "responseHeaders: "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "VideoLiveManager"

    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "\r\n"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v3, v2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move v7, v5

    .line 76
    :goto_0
    const/4 v8, 0x2

    .line 77
    if-ge v7, v3, :cond_4

    .line 78
    .line 79
    aget-object v9, v2, v7

    .line 80
    .line 81
    const-string v10, "X-Has-Token: "

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    const-string v6, ": "

    .line 90
    .line 91
    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v8, 0x1

    .line 96
    aget-object v6, v6, v8

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    const-string v3, "live_stream_session_id"

    .line 117
    .line 118
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 119
    .line 120
    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 132
    .line 133
    const-string v9, "flv"

    .line 134
    .line 135
    iget-object v10, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v7, v9, v10}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    const-string v7, "play_url"

    .line 149
    .line 150
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    const-string v7, "token"

    .line 160
    .line 161
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_7
    const-string v6, "//"

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/2addr v6, v8

    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 206
    .line 207
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v5, "sending \'POST\' request to URL : "

    .line 235
    .line 236
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v4, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v5, "httpBody: "

    .line 252
    .line 253
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v4, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 267
    .line 268
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/INetworkClient;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "response: "

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "code: "

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v3, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->code:I

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 317
    .line 318
    iget v3, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->code:I

    .line 319
    .line 320
    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 321
    .line 322
    const/16 v2, 0xc8

    .line 323
    .line 324
    if-ne v3, v2, :cond_9

    .line 325
    .line 326
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 343
    .line 344
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 345
    .line 346
    iget v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCdnAbrSwitchCode:I

    .line 347
    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    :cond_9
    return-void

    .line 355
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_3
    return-void
.end method

.method private _play(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "VideoLiveManager"

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string p1, "_play resume"

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerGlobalOption()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p1, v4, v4, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const-string v0, "_play start"

    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->open()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallPrepare()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, p1, v4, v4, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    .line 108
    .line 109
    return-void
.end method

.method private _requestSwitchUrlFromServer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsCdnAbrSwitch:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isCodecSame(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$2;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private _reset(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "VideoLiveManager"

    .line 2
    .line 3
    const-string v1, "_reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopLiveManager(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 19
    .line 20
    sget-object p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 23
    .line 24
    return-void
.end method

.method private _resetPlayer()V
    .locals 2

    .line 1
    const-string v0, "VideoLiveManager"

    .line 2
    .line 3
    const-string v1, "_resetPlayer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 18
    .line 19
    return-void
.end method

.method private _setLooseSync()V
    .locals 6

    .line 1
    const-string v0, "ForceRenderMsGaps"

    .line 2
    .line 3
    const-string v1, "ForceDecodeMsGaps"

    .line 4
    .line 5
    const-string v2, "ForceDecodeSwitch"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeSwitch:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeMsGaps:I

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceRenderMsGaps:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private _setProtocol()V
    .locals 5

    .line 1
    const-string v0, "VideoLiveManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "auto"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setOriginUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "http"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "tcp"

    .line 48
    .line 49
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    const-string v2, "httpk"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v2, "kcp"

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    const-string v2, "https"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v1, "tls"

    .line 72
    .line 73
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const-string v2, "quic"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "quicu"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    :cond_5
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    :try_start_0
    const-string v2, "ttquic"

    .line 116
    .line 117
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 122
    .line 123
    const-string v3, "ttquic lib is load success"

    .line 124
    .line 125
    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setQuicLibLoader(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 138
    .line 139
    const-string v3, "ttquic lib is load failed. change default protocol"

    .line 140
    .line 141
    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setQuicLibLoader(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    const-string v0, "none"

    .line 153
    .line 154
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 155
    .line 156
    return-void
.end method

.method private _setStreamFormat()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "flv"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v2, "cmaf"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, "VideoLiveManager"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    const-string v2, "ttmcmaf"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    .line 37
    .line 38
    const-string v2, "cmaf lib is load success"

    .line 39
    .line 40
    invoke-static {v5, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setStreamInfoFlag(I)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    .line 52
    .line 53
    const-string v3, "cmaf lib is load failed. change default format"

    .line 54
    .line 55
    invoke-static {v5, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v2, "lls"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 70
    .line 71
    iput v4, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 72
    .line 73
    :try_start_1
    const-string v2, "lls load bytertc library"

    .line 74
    .line 75
    invoke-static {v5, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "byteaudio"

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "bytenn"

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "bytertc"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "lls load bytertc library done"

    .line 94
    .line 95
    invoke-static {v5, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v2, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setStreamInfoFlag(I)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 106
    .line 107
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 110
    .line 111
    iput v3, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 112
    .line 113
    const-string v3, "bytertc lib is load failed. change default format"

    .line 114
    .line 115
    invoke-static {v5, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    move-object v2, v0

    .line 120
    :goto_1
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 131
    .line 132
    const-string v2, "none"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v2, "avph"

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setAvLines()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "true"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "only_video=1"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, "only_audio=1"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configAvphNeqStrategy()V

    .line 236
    .line 237
    .line 238
    :cond_4
    return-void
.end method

.method private _smartResolveDefaultResolution(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "abr_bb_4live"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v1, "ld"

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, -0x1

    .line 39
    const-string v10, "origin"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v12, "uhd"

    .line 43
    .line 44
    const-string v13, "sd"

    .line 45
    .line 46
    const-string v14, "hd"

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_8

    .line 55
    .line 56
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 57
    .line 58
    iget-object v15, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v15, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sparse-switch v3, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_1
    move v2, v9

    .line 99
    goto :goto_2

    .line 100
    :sswitch_0
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v2, 0x4

    .line 108
    goto :goto_2

    .line 109
    :sswitch_1
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v2, v5

    .line 117
    goto :goto_2

    .line 118
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v2, v6

    .line 126
    goto :goto_2

    .line 127
    :sswitch_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v2, v7

    .line 135
    goto :goto_2

    .line 136
    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move v2, v8

    .line 144
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    :pswitch_0
    move-object v2, v11

    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    move-object v2, v10

    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    move-object v2, v14

    .line 152
    goto :goto_0

    .line 153
    :pswitch_3
    move-object v2, v13

    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    move-object v2, v12

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    return-void

    .line 158
    :cond_9
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_10

    .line 163
    .line 164
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 165
    .line 166
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v2, v4, v15}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sparse-switch v3, :sswitch_data_1

    .line 204
    .line 205
    .line 206
    :goto_4
    move v2, v9

    .line 207
    goto :goto_5

    .line 208
    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    const/4 v2, 0x4

    .line 216
    goto :goto_5

    .line 217
    :sswitch_6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    move v2, v5

    .line 225
    goto :goto_5

    .line 226
    :sswitch_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    move v2, v6

    .line 234
    goto :goto_5

    .line 235
    :sswitch_8
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_e

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    move v2, v7

    .line 243
    goto :goto_5

    .line 244
    :sswitch_9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_f

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    move v2, v8

    .line 252
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    :pswitch_5
    move-object v2, v11

    .line 256
    goto :goto_3

    .line 257
    :pswitch_6
    move-object v2, v14

    .line 258
    goto :goto_3

    .line 259
    :pswitch_7
    move-object v2, v1

    .line 260
    goto :goto_3

    .line 261
    :pswitch_8
    move-object v2, v13

    .line 262
    goto :goto_3

    .line 263
    :pswitch_9
    move-object v2, v12

    .line 264
    goto :goto_3

    .line 265
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, " not found"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "VideoLiveManager"

    .line 289
    .line 290
    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    :goto_6
    return-void

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_4
        0xcfc -> :sswitch_3
        0xd78 -> :sswitch_2
        0xe51 -> :sswitch_1
        0x1c431 -> :sswitch_0
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :sswitch_data_1
    .sparse-switch
        -0x3c1e50da -> :sswitch_9
        0xcfc -> :sswitch_8
        0xd78 -> :sswitch_7
        0xe51 -> :sswitch_6
        0x1c431 -> :sswitch_5
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private _stop(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "VideoLiveManager"

    .line 2
    .line 3
    const-string v1, "_stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 9
    .line 10
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onIllegalAPICall(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "illegal call: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " -- "

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopLiveManager(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->STOPPED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSRScene:I

    .line 75
    .line 76
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    .line 77
    .line 78
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMuteAudio:I

    .line 84
    .line 85
    const/high16 p2, -0x40800000    # -1.0f

    .line 86
    .line 87
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVolumeSetting:F

    .line 88
    .line 89
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVolumeSetting:F

    .line 90
    .line 91
    return-void
.end method

.method private _stopLiveManager(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "VideoLiveManager"

    .line 2
    .line 3
    const-string v1, "_stopLiveManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 23
    .line 24
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->onRenderStallForRetryStop()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallEnd(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->close(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    const/16 v0, 0x4b

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 63
    .line 64
    .line 65
    const-string v0, "reset"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->reset()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionDisableSR:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMediaSupportSR:Z

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    .line 92
    .line 93
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 94
    .line 95
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    .line 96
    .line 97
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->STOPPED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasSeiInfo:Z

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGetSeiCurrentTime:J

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    .line 110
    .line 111
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportBackupIp:Z

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 115
    .line 116
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    .line 117
    .line 118
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    .line 119
    .line 120
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    .line 129
    .line 130
    const-string v1, "flv"

    .line 131
    .line 132
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "tcp"

    .line 135
    .line 136
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "none"

    .line 139
    .line 140
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 141
    .line 142
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    .line 143
    .line 144
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    .line 145
    .line 146
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    .line 147
    .line 148
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSRScene:I

    .line 149
    .line 150
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    .line 151
    .line 152
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 153
    .line 154
    const/16 v1, 0x27

    .line 155
    .line 156
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    .line 157
    .line 158
    const/16 v1, 0x4b0

    .line 159
    .line 160
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    .line 161
    .line 162
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    .line 163
    .line 164
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    .line 165
    .line 166
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    .line 167
    .line 168
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    .line 169
    .line 170
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    .line 171
    .line 172
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    .line 173
    .line 174
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    .line 175
    .line 176
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    .line 177
    .line 178
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    .line 179
    .line 180
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    .line 181
    .line 182
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    .line 183
    .line 184
    const/16 v1, 0x64

    .line 185
    .line 186
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    .line 187
    .line 188
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    .line 189
    .line 190
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    .line 191
    .line 192
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    .line 193
    .line 194
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    .line 197
    .line 198
    const/16 v1, 0x2710

    .line 199
    .line 200
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    .line 201
    .line 202
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    .line 203
    .line 204
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    .line 205
    .line 206
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    .line 207
    .line 208
    const/16 v1, 0x3e8

    .line 209
    .line 210
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    .line 211
    .line 212
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    .line 213
    .line 214
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    .line 215
    .line 216
    const/16 v1, 0x1388

    .line 217
    .line 218
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    .line 219
    .line 220
    const/16 v3, 0x12c

    .line 221
    .line 222
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    .line 223
    .line 224
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    .line 225
    .line 226
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 227
    .line 228
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    .line 229
    .line 230
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    .line 231
    .line 232
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    .line 233
    .line 234
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I

    .line 235
    .line 236
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureRenderFirstFrame:Z

    .line 237
    .line 238
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    .line 239
    .line 240
    sput v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    .line 241
    .line 242
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    .line 249
    .line 250
    if-ne v0, p1, :cond_6

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->stopStallCounter()V

    .line 253
    .line 254
    .line 255
    :cond_6
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    .line 256
    .line 257
    const/16 p1, 0xc8

    .line 258
    .line 259
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I

    .line 260
    .line 261
    return-void
.end method

.method private _stopPlayer()V
    .locals 5

    .line 1
    const-string v0, "_stopPlayer"

    .line 2
    .line 3
    const-string v1, "VideoLiveManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 13
    .line 14
    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARING:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 19
    .line 20
    if-ne v0, v2, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getABRStreamInfo()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getAVPHStreamInfo()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->resetStreamCheckParams()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 49
    .line 50
    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->stop()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v4, 0x1f52

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "prepareState: "

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private abrDegradeResolution()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 10
    .line 11
    sget-object v4, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v4, v4, v0

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isSupportResolution(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_1
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "abrDegradeResolution, resolution: "

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v5, v4, v0

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", auto defalut resolution: "

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "VideoLiveManager"

    .line 63
    .line 64
    invoke-static {v5, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aget-object v5, v4, v0

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 83
    .line 84
    aget-object v5, v4, v0

    .line 85
    .line 86
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "main"

    .line 89
    .line 90
    invoke-virtual {v2, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 100
    .line 101
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 102
    .line 103
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 104
    .line 105
    aget-object v8, v4, v0

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 111
    .line 112
    aget-object v0, v4, v0

    .line 113
    .line 114
    iput-object v0, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "auto_"

    .line 126
    .line 127
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 131
    .line 132
    iget-object v8, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, "_to_"

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v8, -0x186af

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5, v4, v6, v8}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 165
    .line 166
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 167
    .line 168
    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v1
.end method

.method static synthetic access$1000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnFrontCurrentThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicDegrade:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->QuicDegrade(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpkDegrade:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_doRequestSwitchUrlFromServer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->HttpKDegradeHttp(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->bytevc1DegradeH264(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentRetryCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->convertCodecName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateSessionFirstFrameInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$3402(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3800()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoRenderStallThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$3900()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioRenderStallThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4000()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDemuxerStallThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$4100()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDecoderStallThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$4200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$4300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$4302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$4400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4408(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$4500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->degradeResolution()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAbrStallDegradeImmediately:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->abrDegradeResolution()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$5200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$5500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportBackupIp:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$5700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsCacheHasComplete:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$5900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7002(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$7200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$7400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$7500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnCurrentThreadDelay(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$7900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$8000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterInterval:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$8100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method private addRtcCodecInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "video_codec_name"

    .line 2
    .line 3
    const-string v1, "video_codec_impl_name"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "none_codec"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "MediaCodec"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 63
    .line 64
    const-string v1, "hardware_codec"

    .line 65
    .line 66
    iput-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 73
    .line 74
    const-string v1, "software_codec"

    .line 75
    .line 76
    iput-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "ByteVC1"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 106
    .line 107
    const-string v0, "bytevc1"

    .line 108
    .line 109
    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 113
    .line 114
    const-string v0, "h264"

    .line 115
    .line 116
    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    :goto_1
    const-string p1, "VideoLiveManager"

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "addRtcCodecInfo mCodecName:"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", mCodecType:"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ",mHardDecodeEnable:"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 152
    .line 153
    iget-boolean v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_5
    return-void
.end method

.method private addSessionIdToURL(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 39
    .line 40
    iput-object p2, p3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 41
    .line 42
    const-string p3, "_session_id"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p1, p3, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method private bytevc1DegradeH264(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 9
    .line 10
    const-string v1, "h264"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLByCodec(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "bytevc1_to_h264"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v0, v6, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 46
    .line 47
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    .line 52
    .line 53
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 54
    .line 55
    if-eq p1, v3, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    .line 58
    .line 59
    if-ne p1, v3, :cond_2

    .line 60
    .line 61
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 62
    .line 63
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 66
    .line 67
    const/16 v1, 0x3b

    .line 68
    .line 69
    invoke-interface {p1, v1, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 73
    .line 74
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableHardDecode(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_3
    return v2
.end method

.method private checkMainLooper(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallNotInMainThread(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static closeDataLoader()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private configPlayerEventHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyPreparedListener;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyPreparedListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 12
    .line 13
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 22
    .line 23
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 32
    .line 33
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 42
    .line 43
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyOnVideoSizeChangedListener;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyOnVideoSizeChangedListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private configPlayerGlobalOption()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    const v3, 0xf4240

    mul-int/2addr v2, v3

    const/16 v3, 0x9

    .line 1
    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x53

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTestAction:I

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x25

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnhancementType:I

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x26

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mScaleType:I

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x145

    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x24

    iget v6, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLayoutType:I

    .line 8
    invoke-interface {v2, v3, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x6e

    const/16 v6, 0x1388

    .line 9
    invoke-interface {v2, v3, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x40

    .line 10
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x5e

    const/4 v6, 0x1

    .line 11
    invoke-interface {v2, v3, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    const/16 v7, 0x38

    .line 12
    invoke-interface {v2, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configLiveSettingBundle()V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configWithSDKParams()V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configToBParams()V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    .line 16
    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableFastOpenStream:I

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0xdc

    .line 17
    invoke-interface {v2, v8, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    const-string v2, "set fast open stream"

    const-string v3, "VideoLiveManager"

    .line 18
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    .line 19
    invoke-interface {v2, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x154

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    .line 20
    invoke-interface {v2, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x34

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    .line 21
    invoke-interface {v2, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    if-eq v2, v6, :cond_0

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    if-eq v2, v6, :cond_0

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    if-ne v2, v6, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x280

    .line 22
    invoke-interface {v2, v7, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_1
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x281

    .line 23
    invoke-interface {v2, v7, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0xc5

    .line 24
    invoke-interface {v2, v7, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x52

    .line 25
    invoke-interface {v2, v7, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_2
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-boolean v7, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    .line 26
    iput-boolean v7, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHasAbrInfo:Z

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 27
    iput-object v7, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrStrategy:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 28
    iput-boolean v7, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableResolutionAutoDegrade:Z

    iget v7, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    .line 29
    iput v7, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallCountThresOfResolutionDegrade:I

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    .line 30
    iput-wide v7, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStallRetryTimeInterval:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 31
    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->setStallRetryTimeInterval(J)V

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharp:I

    if-ne v2, v6, :cond_3

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0xbd

    .line 32
    invoke-interface {v7, v8, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableSharp()V

    :cond_3
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 34
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_4

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v8, v9}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 36
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 37
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->getVCodec()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    const-string v8, "h264"

    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    iput v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    iput v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    goto :goto_1

    :cond_6
    const-string v8, "bytevc1"

    .line 40
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    iput v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    iput v6, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    goto :goto_1

    :cond_7
    iput v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    :goto_1
    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 41
    iput-object v2, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iput v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    :goto_2
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    iput v6, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x320

    iget v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 42
    invoke-interface {v2, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    const/16 v8, 0xb5

    const/16 v9, 0x3b

    const/4 v10, -0x1

    if-ne v2, v6, :cond_b

    const-string v2, "rtc close hardware decode"

    .line 43
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 44
    invoke-interface {v2, v9, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 45
    invoke-interface {v2, v8, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    if-ne v2, v6, :cond_9

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v2, v6, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    move v2, v4

    .line 46
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "rts decode mHardwareDecodeEnable:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mHardwareRTCDecodeEnable: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "rts decode  hardware decode "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v2, v6, :cond_a

    const-string v9, "True"

    goto :goto_4

    :cond_a
    const-string v9, "False"

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x370

    .line 48
    invoke-interface {v8, v9, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto :goto_6

    :cond_b
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v11, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 49
    invoke-interface {v2, v9, v11}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v9, v6, :cond_c

    move v9, v6

    goto :goto_5

    :cond_c
    move v9, v4

    .line 50
    :goto_5
    invoke-virtual {v2, v9}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableHardDecode(Z)V

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v2, v6, :cond_d

    const-string v2, "enable hardware decode"

    .line 51
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    if-eq v2, v10, :cond_d

    const-string v2, "set hardware async init"

    .line 52
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 53
    invoke-interface {v2, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0xb6

    iget v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 54
    invoke-interface {v2, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 55
    iput v8, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 56
    iput v8, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    :cond_d
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x61

    iget v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 57
    invoke-interface {v2, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x218

    const v9, 0x7a120

    .line 58
    invoke-interface {v2, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :goto_6
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mByteVC1DecoderType:I

    if-eq v2, v10, :cond_e

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    if-eq v8, v6, :cond_e

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x43

    .line 59
    invoke-interface {v8, v9, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_e
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferTimeout:I

    if-eq v2, v10, :cond_f

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x51

    .line 60
    invoke-interface {v8, v9, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_f
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    const/4 v8, 0x0

    cmpl-float v9, v2, v8

    if-lez v9, :cond_10

    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v11, 0x50

    .line 61
    invoke-interface {v9, v11, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 62
    iput v9, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    :cond_10
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    if-ne v2, v10, :cond_11

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v11, 0x11

    .line 64
    invoke-interface {v9, v11, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0xe

    .line 65
    invoke-interface {v2, v9, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 66
    invoke-interface {v2, v9, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setCacheFile(Ljava/lang/String;I)V

    :cond_11
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    if-eq v2, v10, :cond_12

    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v11, 0x54

    .line 67
    invoke-interface {v9, v11, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 68
    iput-boolean v6, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableHurry:Z

    :cond_12
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    if-nez v2, :cond_13

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    if-eqz v2, :cond_13

    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v11, 0xf

    .line 69
    invoke-interface {v9, v11, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 70
    iput v9, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    :cond_13
    iget-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    if-eqz v2, :cond_14

    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 72
    invoke-interface {v9, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLooping(Z)V

    :cond_14
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferDataSeconds:I

    if-eq v2, v10, :cond_15

    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v11, 0x56

    .line 73
    invoke-interface {v9, v11, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_15
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    if-eq v2, v10, :cond_16

    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v11, 0xbe

    .line 74
    invoke-interface {v9, v11, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    .line 75
    iput v9, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    :cond_16
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    cmpl-float v8, v2, v8

    if-lez v8, :cond_17

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0xbf

    .line 76
    invoke-interface {v8, v9, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 77
    iput v8, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    :cond_17
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    if-eq v2, v10, :cond_18

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x18

    .line 78
    invoke-interface {v8, v9, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0xc6

    iget v9, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    .line 79
    invoke-interface {v2, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    .line 80
    iput v8, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    :cond_18
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    if-eqz v2, :cond_19

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x57

    .line 81
    invoke-interface {v8, v9, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    .line 82
    iput v8, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSplitStream:I

    :cond_19
    iget-wide v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    if-lez v2, :cond_1a

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v13, 0x135

    .line 83
    invoke-interface {v2, v13, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 84
    iput-wide v8, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    :cond_1a
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    if-ne v2, v6, :cond_1b

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x136

    .line 85
    invoke-interface {v8, v9, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    .line 86
    iput v8, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    :cond_1b
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    if-ne v2, v6, :cond_1c

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x137

    .line 87
    invoke-interface {v8, v9, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    .line 88
    iput v8, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    :cond_1c
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    if-ne v2, v6, :cond_1d

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x139

    .line 89
    invoke-interface {v8, v9, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    .line 90
    iput v8, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    :cond_1d
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mOpenCheckSideData:I

    if-ne v2, v6, :cond_1e

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x84

    .line 91
    invoke-interface {v8, v9, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_1e
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    if-eq v2, v10, :cond_1f

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v9, 0x1cc

    .line 92
    invoke-interface {v8, v9, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    .line 93
    iput v8, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAudioTimescaleEnable:I

    :cond_1f
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-boolean v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSessionSeries:Z

    .line 94
    iput-boolean v8, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    if-ne v8, v6, :cond_20

    .line 95
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->openNTP()V

    :cond_20
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    const-wide/16 v8, -0x1

    if-ne v2, v6, :cond_23

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 96
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v10

    const/16 v13, 0x1fa4

    invoke-virtual {v10, v13}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v13

    long-to-int v10, v13

    iput v10, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableOpenMDL:I

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 97
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v10

    const/16 v13, 0x1fa5

    invoke-virtual {v10, v13}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v13

    long-to-int v10, v13

    iput v10, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableP2P:I

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 98
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v10

    const/16 v13, 0xb

    invoke-virtual {v10, v13}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getStringValueFromLoader(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMDLVersion:Ljava/lang/String;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 99
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v10

    const/16 v13, 0x1fa6

    invoke-virtual {v10, v13}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v14

    long-to-int v10, v14

    iput v10, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMdlProto:I

    .line 100
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v2

    new-instance v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;

    invoke-direct {v10, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-virtual {v2, v10}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setListener(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V

    iget-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    if-nez v2, :cond_23

    .line 101
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v2, v13, v15

    if-nez v2, :cond_23

    .line 102
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v2

    const/16 v10, 0x1c32

    invoke-virtual {v2, v10}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v13

    cmp-long v2, v13, v8

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v10, 0x1f4

    .line 103
    invoke-interface {v2, v10, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    move-result-wide v15

    cmp-long v2, v15, v11

    if-nez v2, :cond_21

    move v2, v6

    goto :goto_7

    :cond_21
    move v2, v4

    :goto_7
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    .line 104
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "get mdl proto ret:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", register ret:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iput v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    iput v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    iput v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    iget-wide v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v10, 0xe7

    .line 105
    invoke-interface {v4, v10, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0xdf

    .line 106
    invoke-interface {v2, v3, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_24
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x13b

    .line 107
    invoke-interface {v3, v4, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    :cond_25
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v2, :cond_26

    const-string v3, "avph"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareAvphPlay()V

    :cond_26
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x15b

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    .line 110
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x15c

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    .line 111
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x143

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    .line 112
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    if-ne v2, v6, :cond_27

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x141

    sget v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioRenderStallThreshold:I

    .line 113
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x142

    sget v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoRenderStallThreshold:I

    .line 114
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_27
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x168

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    .line 115
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x1cd

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I

    .line 116
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    if-ne v2, v6, :cond_28

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x16a

    sget v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDemuxerStallThreshold:I

    .line 117
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x16c

    .line 118
    invoke-interface {v2, v3, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x16d

    .line 119
    invoke-interface {v2, v3, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    :cond_28
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x169

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    .line 120
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    if-ne v2, v6, :cond_29

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x16b

    sget v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDecoderStallThreshold:I

    .line 121
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x16e

    .line 122
    invoke-interface {v2, v3, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x16f

    .line 123
    invoke-interface {v2, v3, v8, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    :cond_29
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x17c

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    .line 124
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    if-ne v2, v6, :cond_2a

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v3, :cond_2a

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 125
    iput v2, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableTcpFastOpen:I

    const/16 v4, 0x13c

    .line 126
    invoke-interface {v3, v4, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    const-string v2, "live_enable_tcp_fast_open:1,"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v2, :cond_2c

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafFastMode:I

    if-ne v3, v6, :cond_2b

    const/16 v4, 0x263

    .line 128
    invoke-interface {v2, v4, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    const-string v2, "live_enable_cmaf_fast_mode:1 "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x2a8

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafOptimizeRetry:I

    .line 130
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_2c
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v2, :cond_2d

    const/16 v3, 0x282

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    .line 131
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_2d
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    if-ne v2, v6, :cond_2e

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v3, :cond_2e

    const/16 v4, 0x13d

    .line 132
    invoke-interface {v3, v4, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    const-string v2, "live_enable_check_packet_corrupt:1,"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 134
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v2

    if-ne v2, v7, :cond_2f

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v3, "abr_bb_4live"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I

    if-ne v2, v6, :cond_2f

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x28b

    .line 135
    invoke-interface {v2, v3, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_2f
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    if-ne v2, v6, :cond_30

    const-string v2, "live_enable_flv_abr:1,"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    if-ne v2, v6, :cond_31

    const-string v2, "live_enable_optimize_backup:1,"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    if-ne v2, v6, :cond_32

    const-string v2, "live_enable_stall_retry_instantly:1 "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_32
    const-string v2, "live_enable_stall_retry_instantly:0 "

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    if-ne v2, v6, :cond_33

    const-string v2, "live_enable_sei_pts_sync:1 "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x170

    .line 141
    invoke-interface {v2, v3, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x171

    const/16 v4, 0x3e8

    .line 142
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_33
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    if-ne v2, v6, :cond_34

    const-string v2, "live_enable_decode_multi_sei:1 "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x174

    .line 144
    invoke-interface {v2, v3, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_34
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    if-ne v2, v6, :cond_35

    const-string v2, "live_enable_decode_sei_once:1 "

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x288

    .line 146
    invoke-interface {v2, v3, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_35
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-eqz v2, :cond_37

    const-string v3, "live_sdk_super_resolution_enable"

    .line 147
    invoke-interface {v2, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_36

    const-string v2, "live_sdk_super_resolution_enable:1 "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_36
    const-string v2, "live_sdk_super_resolution_enable:0 "

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    :goto_9
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    if-ne v2, v6, :cond_38

    const-string v2, "live_sdk_texture_render_enable:1 "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_38
    const-string v2, "live_sdk_texture_render_enable:0 "

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-eqz v2, :cond_3a

    const-string v3, "live_sdk_sharpen_enable"

    .line 152
    invoke-interface {v2, v3, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_39

    const-string v2, "live_sdk_sharpen_enable:1 "

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_39
    const-string v2, "live_sdk_sharpen_enable:0 "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    :goto_b
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    if-ne v2, v6, :cond_3b

    const-string v2, "live_sdk_enable_liveio:1 "

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    const-string v3, " "

    if-ne v2, v6, :cond_3f

    const-string v2, "live_sdk_audio_volume_balance_enable:1 "

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3c

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "live_sdk_audio_volume_balance_pregain:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3d

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "live_sdk_audio_volume_balance_threshold:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3e

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "live_sdk_audio_volume_balance_ratio:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3f

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "live_sdk_audio_volume_balance_predelay:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    if-ne v2, v6, :cond_40

    const-string v2, "live_sdk_notifysei_immediately_before_firstframe:1 "

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x289

    .line 162
    invoke-interface {v2, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_40
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    if-ne v2, v6, :cond_41

    const-string v2, "live_sdk_enable_radiolive_disable_render:1 "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 164
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    if-eqz v2, :cond_42

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "live_sdk_ntp_server_name:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    if-ne v2, v6, :cond_43

    const-string v2, "live_sdk_should_report_session_stop:1 "

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 167
    iput v6, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableReportSessionStop:I

    :cond_43
    iget-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    if-eqz v2, :cond_44

    const-string v2, "live_sdk_texturerender_use_player_renderstart:1 "

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    if-ne v2, v6, :cond_45

    const-string v2, "live_sdk_isfreeflow:1 "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    if-ne v2, v6, :cond_46

    const-string v2, "live_sdk_dropping_dts_rollback_frame_enabled:1 "

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x94

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    .line 171
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_46
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    if-ne v2, v6, :cond_47

    const-string v2, "live_sdk_enable_use_live_threadpool:1 "

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_47
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    .line 173
    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mIsInMainLooper:I

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_48

    const-string v1, "none"

    goto :goto_c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    iput-object v1, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSettingsInfo:Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v2, "hls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v2, "tsl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_49
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v2, 0x12a

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHlsLiveStartIndex:I

    .line 176
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_4a
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 177
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLowLatencyFLV:I

    sget v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    .line 178
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFastOpenDuration:I

    return-void
.end method

.method private configPlayerInstanceOption()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setProtocolInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setSdkParams(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x13b

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x12e

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    cmpl-float v2, v0, v1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 61
    .line 62
    const/16 v3, 0x12f

    .line 63
    .line 64
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    .line 68
    .line 69
    cmpl-float v2, v0, v1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 74
    .line 75
    const/16 v3, 0x130

    .line 76
    .line 77
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    .line 81
    .line 82
    cmpl-float v2, v0, v1

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 87
    .line 88
    const/16 v3, 0x131

    .line 89
    .line 90
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    .line 94
    .line 95
    cmpl-float v1, v0, v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 100
    .line 101
    const/16 v2, 0x132

    .line 102
    .line 103
    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method private configToBParams()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSwitchToB:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x1fd

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMoudleIDToB:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private convertCodecName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "none_codec"

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "JX_ByteVC1_codec"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "KS_ByteVC1_codec"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "ff_ByteVC1_codec"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "ff_H264_codec"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "hardware_codec"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "IOSHWCodec"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dataLoaderIsRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private degradeResolution()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ld"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    move v0, v2

    .line 15
    :goto_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :goto_2
    sget-object v3, Lcom/bykv/vk/component/ttvideo/LiveConfigKey;->resolution:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v0, v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 46
    .line 47
    aget-object v5, v3, v0

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->isSupportResolution(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    array-length v4, v3

    .line 59
    if-lt v0, v4, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 63
    .line 64
    aget-object v5, v3, v0

    .line 65
    .line 66
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 80
    .line 81
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 87
    .line 88
    aget-object v0, v3, v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "auto_"

    .line 99
    .line 100
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 104
    .line 105
    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, "_to_"

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v7, -0x186af

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5, v0, v3, v7}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onResolutionDegrade(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 147
    .line 148
    invoke-direct {p0, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v1
.end method

.method public static enableLoadLibrary()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->enableLoadLibrary()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private extractAvphStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 22

    .line 1
    const-string v0, "video_find_stream_info_cost"

    .line 2
    .line 3
    const-string v1, "video_open_input_cost"

    .line 4
    .line 5
    const-string v2, "audio_find_stream_info_cost"

    .line 6
    .line 7
    const-string v3, "audio_open_input_cost"

    .line 8
    .line 9
    const-string v4, "video_first_pkt_dts"

    .line 10
    .line 11
    const-string v5, "video_first_pkt_ts"

    .line 12
    .line 13
    const-string v6, "audio_first_pkt_dts"

    .line 14
    .line 15
    const-string v7, "audio_first_pkt_ts"

    .line 16
    .line 17
    const-string v8, "av_dts_diff"

    .line 18
    .line 19
    const-string v9, "audio_cur_dts"

    .line 20
    .line 21
    const-string v10, "vv_dts_diff"

    .line 22
    .line 23
    const-string v11, "video_cur_dts"

    .line 24
    .line 25
    const-string v12, "video_last_dts"

    .line 26
    .line 27
    const-string v13, "video_key"

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v14, :cond_0

    .line 35
    .line 36
    return-object v15

    .line 37
    :cond_0
    new-instance v14, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string v15, ","

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v15, v0

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    move/from16 v1, v17

    .line 58
    .line 59
    :goto_0
    if-ge v1, v15, :cond_f

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    aget-object v15, v0, v1

    .line 64
    .line 65
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    if-eqz v19, :cond_1

    .line 70
    .line 71
    move-object/from16 p1, v0

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v15, v3

    .line 87
    move-object/from16 v20, v8

    .line 88
    .line 89
    move-object/from16 v21, v9

    .line 90
    .line 91
    move-object/from16 v19, v12

    .line 92
    .line 93
    move-object/from16 v8, v16

    .line 94
    .line 95
    move-object/from16 v0, v18

    .line 96
    .line 97
    move-object v12, v2

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_1
    move-object/from16 p1, v0

    .line 107
    .line 108
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object/from16 v19, v12

    .line 133
    .line 134
    const/16 v12, 0xe

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :goto_2
    move-object v12, v2

    .line 150
    move-object v15, v3

    .line 151
    move-object/from16 v20, v8

    .line 152
    .line 153
    move-object/from16 v21, v9

    .line 154
    .line 155
    :goto_3
    move-object/from16 v8, v16

    .line 156
    .line 157
    move-object/from16 v0, v18

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v12, 0xc

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v12, 0x13

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v20, v8

    .line 232
    .line 233
    move-object/from16 v21, v9

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-virtual {v14, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :goto_4
    move-object v12, v2

    .line 243
    move-object v15, v3

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object/from16 v20, v8

    .line 246
    .line 247
    move-object/from16 v21, v9

    .line 248
    .line 249
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/16 v8, 0x14

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-virtual {v14, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-virtual {v14, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    invoke-virtual {v14, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/16 v8, 0x16

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    invoke-virtual {v14, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/16 v9, 0x1c

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    invoke-virtual {v14, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    move-object/from16 v0, v18

    .line 346
    .line 347
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_d

    .line 352
    .line 353
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-virtual {v14, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-object v12, v2

    .line 365
    move-object v15, v3

    .line 366
    move-object/from16 v8, v16

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    move-object/from16 v8, v16

    .line 370
    .line 371
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_e

    .line 376
    .line 377
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    move-object v12, v2

    .line 382
    move-object v15, v3

    .line 383
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-virtual {v14, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    move-object v12, v2

    .line 392
    move-object v15, v3

    .line 393
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    move-object/from16 v18, v0

    .line 396
    .line 397
    move-object/from16 v16, v8

    .line 398
    .line 399
    move-object v2, v12

    .line 400
    move-object v3, v15

    .line 401
    move/from16 v15, v17

    .line 402
    .line 403
    move-object/from16 v12, v19

    .line 404
    .line 405
    move-object/from16 v8, v20

    .line 406
    .line 407
    move-object/from16 v9, v21

    .line 408
    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_f
    move-object v15, v14

    .line 414
    goto :goto_9

    .line 415
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 416
    .line 417
    .line 418
    :goto_7
    const/4 v15, 0x0

    .line 419
    goto :goto_9

    .line 420
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :goto_9
    return-object v15
.end method

.method private formatABRStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "index:"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ",pts_diff:"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "index"

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, ",drop_dur:"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ge v4, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "pts_diff"

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, ",key:"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ltz v3, :cond_2

    .line 88
    .line 89
    if-ge v4, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "drop_dur"

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v3, ",index:"

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const/4 v4, -0x1

    .line 115
    const-string v5, "key_frame"

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    if-ne v3, v4, :cond_1

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v2, "VideoLiveManager"

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "key: "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    if-ge v6, v3, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    move-object v0, p1

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v0
.end method

.method private formatAVPHStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, ";"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p1

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->extractAvphStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->extractAvphStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;-><init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private open()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_2
    xor-int/2addr v0, v4

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->releaseAsync()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerDegradeMode:I

    .line 66
    .line 67
    invoke-static {v0, v4}, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->create(Landroid/content/Context;I)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 72
    .line 73
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setMediaPlayer(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_4

    .line 97
    .line 98
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    .line 99
    .line 100
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    .line 101
    .line 102
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    .line 103
    .line 104
    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerGlobalOption()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerEventHandler()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 119
    .line 120
    const-string v1, "-1"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setPlayerSdkVersion(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    const-string v2, "0"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setPlayerSdkVersion(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->configure(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    new-instance v0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->setPlayer(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private packAvphHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "&"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "="

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private parsePlayDNS(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "VideoLiveManager"

    .line 2
    .line 3
    const-string v1, "parsePlayDNS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "rtmp"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_0
    move v0, v6

    .line 57
    goto :goto_1

    .line 58
    :sswitch_0
    const-string v0, "quicu"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v0, "quic"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v5, "tls"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v0, "tcp"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v0, v1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_4
    const-string v0, "kcp"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v0, v4

    .line 110
    :cond_5
    :goto_1
    const-string v3, "80"

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_0
    move-object v2, v3

    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    const-string v2, "443"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    const-string v2, "8848"

    .line 122
    .line 123
    :cond_6
    :goto_2
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_8

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0, p1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->set_url_port_scheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v1, "avph"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareAvphPlay()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "true"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v2, "1"

    .line 167
    .line 168
    const-string v3, "only_audio=1"

    .line 169
    .line 170
    const-string v5, "only_video=1"

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    const-string v0, "only_video"

    .line 191
    .line 192
    invoke-direct {p0, p1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    const-string v0, "only_audio"

    .line 222
    .line 223
    invoke-direct {p0, p1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 228
    .line 229
    const-string v1, "none"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->isIP(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDns:Z

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->setHost(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 259
    .line 260
    new-instance v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 261
    .line 262
    invoke-direct {v2, p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->parseDns(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 270
    .line 271
    invoke-virtual {v1, v4, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSDKDNSComplete(ZZ)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallPrepare()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 280
    .line 281
    invoke-virtual {v1, v0, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v2, 0x0

    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->isIP(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {p0, p1, p1, v2, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    invoke-direct {p0, p1, p1, v2, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-ne p1, v1, :cond_10

    .line 318
    .line 319
    const p1, -0x186b1

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->bytevc1DegradeH264(I)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_10

    .line 327
    .line 328
    return-void

    .line 329
    :cond_10
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 330
    .line 331
    const v1, -0x186a2

    .line 332
    .line 333
    .line 334
    if-eqz p1, :cond_11

    .line 335
    .line 336
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-ne p1, v0, :cond_11

    .line 343
    .line 344
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_11

    .line 349
    .line 350
    return-void

    .line 351
    :cond_11
    new-instance p1, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, "url"

    .line 357
    .line 358
    const-string v2, "try out all urls"

    .line 359
    .line 360
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 369
    .line 370
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x19e18 -> :sswitch_4
        0x1bfe1 -> :sswitch_3
        0x1c0fb -> :sswitch_2
        0x35223e -> :sswitch_1
        0x66f25f7 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private parseResponseHeaders(Lcom/bykv/vk/component/ttvideo/log/LogBundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    const/16 v1, 0x14f

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "\r\n"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    const-string v4, "X-Server-Ip: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v6, ": "

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget-object v3, v3, v7

    .line 41
    .line 42
    iput-object v3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerXServerIP:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v4, "Via: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aget-object v3, v3, v7

    .line 58
    .line 59
    iput-object v3, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerVia:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method private prepareAvphPlay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    const/16 v1, 0x9f

    .line 4
    .line 5
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFramesDrop:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 11
    .line 12
    const/16 v1, 0x28d

    .line 13
    .line 14
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFindUnnecessaryStream:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 20
    .line 21
    const/16 v1, 0x28f

    .line 22
    .line 23
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsParseEnable:I

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 29
    .line 30
    const/16 v1, 0x290

    .line 31
    .line 32
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsTimeout:I

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 38
    .line 39
    const/16 v1, 0x146

    .line 40
    .line 41
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoProbesize:I

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 47
    .line 48
    const/16 v1, 0x147

    .line 49
    .line 50
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoMaxDuration:I

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 56
    .line 57
    const/16 v1, 0x148

    .line 58
    .line 59
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioProbesize:I

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 65
    .line 66
    const/16 v1, 0x149

    .line 67
    .line 68
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioMaxDuration:I

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 74
    .line 75
    const/16 v1, 0x14a

    .line 76
    .line 77
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHOpenVideoFirst:I

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 83
    .line 84
    const/16 v1, 0x14b

    .line 85
    .line 86
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHMaxAVDiff:I

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 92
    .line 93
    const/16 v1, 0x14c

    .line 94
    .line 95
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHEnableAutoReopen:I

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 101
    .line 102
    const/16 v1, 0x2c8

    .line 103
    .line 104
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAutoExit:I

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 110
    .line 111
    const/16 v1, 0x2c7

    .line 112
    .line 113
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoDiffThreshold:I

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 119
    .line 120
    const/16 v1, 0x2c9

    .line 121
    .line 122
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadRetryCount:I

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 128
    .line 129
    const/16 v1, 0x2ca

    .line 130
    .line 131
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadErrorExit:I

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "only_audio=1"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string v3, "1"

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    const-string v2, "only_audio"

    .line 159
    .line 160
    invoke-direct {p0, v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->packAvphHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 165
    .line 166
    const-string v4, "only_video=1"

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    const-string v2, "only_video"

    .line 175
    .line 176
    invoke-direct {p0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->packAvphHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 181
    .line 182
    const/16 v3, 0x178

    .line 183
    .line 184
    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 188
    .line 189
    const/16 v2, 0x179

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private prepareLiveIOURL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method private prepareProxyURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareProxy play url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "tcp"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v3, "flv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    .line 6
    :goto_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, p3, p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "prepareProxy proxy url: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "enable liveio:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enable liveio play:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "live mdl enable_from_sdk:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enable_from_app:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    const/16 v3, 0x1fa4

    invoke-virtual {v0, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is_running:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isRunning()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    .line 14
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getLongValueFromLoader(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p3, v3, v5

    if-nez p3, :cond_a

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->isRunning()Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_4

    .line 15
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object p3

    const/16 v3, 0x3b

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setLongValue(IJ)V

    :cond_4
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    .line 16
    new-instance p3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p3, p0, p0, v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Z)V

    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "setup mdl play cache sync runner of :"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object p3

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getProxyUrl(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "proxyUrl: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "Stream-Type"

    const-string v2, "live"

    .line 21
    invoke-interface {p4, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    if-eqz p3, :cond_5

    const-string v2, "X-Tt-Traceid"

    .line 22
    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_7

    const-string p3, "none"

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "["

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_6
    const-string p3, "X-Given-IPs"

    .line 26
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_7
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "url"

    .line 28
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_8

    const-string p4, "ip"

    .line 29
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    if-eqz p2, :cond_9

    const-string p4, "traceId"

    .line 30
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_9
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    move-result-object p2

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x1f51

    invoke-virtual {p2, p4, p3}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setStringValue(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "set play info to mdl failed"

    .line 32
    invoke-static {v1, p2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :catch_1
    :cond_a
    :goto_2
    return-object v2

    .line 33
    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "proxy not support format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", proto: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", abr: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", sessio id invalid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 35
    iput-object p1, p2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLiveIOErrorMsg:Ljava/lang/String;

    return-object v2
.end method

.method private prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "url"

    const-string v7, "http://"

    const-string v8, "&"

    const-string v9, "flv"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    iput-wide v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastPrepareTime:J

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "prepareToPlay:"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "VideoLiveManager"

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2b

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_1

    goto/16 :goto_13

    .line 5
    :cond_1
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_2

    const-string v0, " %s"

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v14

    .line 6
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "Host"

    .line 7
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getHTTPHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "headers: "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v14, "quic"

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "quicu"

    move-object/from16 v16, v6

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v19, v7

    goto/16 :goto_4

    :cond_5
    :goto_0
    const-string v0, "suggest_protocol"

    .line 12
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/pullstream.scfg"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x161

    invoke-interface {v0, v14, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    if-eqz v0, :cond_7

    :try_start_0
    const-string v0, "com.ss.avframework.transport.ContextUtils"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "initApplicationContext"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v7

    const/4 v14, 0x1

    :try_start_1
    new-array v7, v14, [Ljava/lang/Class;

    const-class v18, Landroid/content/Context;

    const/16 v17, 0x0

    aput-object v18, v7, v17

    .line 15
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v14, 0x0

    aput-object v7, v6, v14

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.avframework.transport.JNIUtils"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "setClassLoader"

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    const-class v18, Ljava/lang/ClassLoader;

    const/16 v17, 0x0

    aput-object v18, v14, v17

    .line 19
    invoke-virtual {v0, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v14, 0x0

    aput-object v7, v6, v14

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_1

    :goto_2
    iput-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "disable quic cert verify, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move-object/from16 v19, v7

    :goto_3
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x39d

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    .line 23
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    const/16 v7, 0x162

    .line 24
    invoke-interface {v0, v7, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x165

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    .line 25
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x164

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    .line 26
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x184

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    .line 27
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x185

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    .line 28
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x186

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    .line 29
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x187

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    .line 30
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x188

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    .line 31
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x189

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    .line 32
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x18a

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    .line 33
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x18b

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    .line 34
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x398

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    .line 35
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x399

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    .line 36
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x39a

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    .line 37
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x39b

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    .line 38
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x39c

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    .line 39
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x39e

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    .line 40
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x39f

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    .line 41
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x28c

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    .line 42
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x18c

    invoke-interface {v0, v7, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x3a0

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionReceiveWindow:I

    .line 44
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x3a1

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamReceiveWindow:I

    .line 45
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    .line 46
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicMtu:I

    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    .line 47
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicScfgConfig:I

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    .line 48
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicPadHello:I

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    .line 49
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mQuicTimerVersion:I

    :goto_4
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x174

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    .line 50
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x288

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    .line 51
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x176

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeMsGaps:I

    .line 52
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x175

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeSwitch:I

    .line 53
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x177

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceRenderMsGaps:I

    .line 54
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configFlvLowLatencyWithSDKParam()V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x135

    move-object v7, v13

    iget-wide v13, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 56
    invoke-interface {v0, v6, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-wide v13, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 57
    iput-wide v13, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerInstanceOption()V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 59
    sget-object v6, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-ne v0, v6, :cond_8

    .line 60
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 61
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsCacheHasComplete:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x11

    iget-object v13, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v6, v13}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0xe

    const/4 v13, 0x1

    .line 64
    invoke-interface {v0, v6, v13}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v6, v13}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setCacheFile(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v13, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v6, v13}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 67
    invoke-virtual {v6, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCheckSilenceInterval(I)V

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v13, 0x153

    .line 68
    invoke-interface {v6, v13, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "mEnableResolutionAutoDegrade:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";mAbrStrategy:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";mResolution:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const-string v13, "auto"

    .line 70
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v14, ""

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, ";auto default resolution:"

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v14

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-object v3, v7

    const-wide/16 v6, -0x1

    .line 72
    iput-wide v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    const-wide/16 v22, 0x0

    cmp-long v24, v6, v22

    if-lez v24, :cond_a

    .line 73
    iput-wide v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPreviousAudioPacketDTS:J

    :cond_a
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 74
    iput-object v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 75
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    invoke-virtual {v6}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object/from16 v24, v14

    goto :goto_7

    :cond_b
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    goto :goto_6

    :goto_7
    iget-object v14, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v7, v6, v14}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResBitrate:J

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_c

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    const-wide/16 v20, -0x1

    cmp-long v0, v6, v20

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_c

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "prepareToPlay set dts:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v6, 0x279

    move-object v7, v3

    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    .line 77
    invoke-interface {v0, v6, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x27b

    move-object v4, v7

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameDroppingDTSMaxDiff:J

    .line 78
    invoke-interface {v0, v3, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    :try_start_2
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-nez v0, :cond_d

    .line 79
    invoke-direct {v1, v2, v10, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->addSessionIdToURL(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_9
    move-object/from16 v4, v16

    goto/16 :goto_12

    :cond_d
    :goto_a
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "%d"

    const/4 v6, -0x1

    if-eqz v0, :cond_e

    :try_start_3
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    if-eq v0, v6, :cond_e

    const-string v7, "abr_pts"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v11, v10

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v7, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_e
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v7, "cmaf"

    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "1"

    if-eqz v0, :cond_f

    :try_start_4
    const-string v0, "play_start"

    .line 83
    invoke-direct {v1, v2, v0, v7}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_f
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v10, "tsl"

    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v10, "TimeShiftFormat="

    .line 85
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget v8, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    if-lez v8, :cond_11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "unreliable"

    .line 90
    invoke-direct {v1, v2, v0, v7}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_12
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v3, "abr_bb_4live"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 92
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_19

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 93
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    cmp-long v0, v7, v22

    if-lez v0, :cond_13

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v3, v9, v7, v8}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->adjustOriginBitRate(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v3, 0x1

    .line 95
    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mBitRateAbnormalType:I

    :cond_13
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "_session_id="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p3

    invoke-virtual {v0, v3, v7, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v3, v8, v9}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "mpd url:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_14

    goto :goto_b

    .line 99
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "mem://llash/"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const-string v3, "llash"

    const/16 v8, 0x13b

    .line 100
    invoke-interface {v0, v8, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    :cond_15
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x144

    const/4 v8, 0x1

    .line 101
    invoke-interface {v0, v3, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    if-eqz v0, :cond_16

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    if-ne v0, v8, :cond_16

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x214

    .line 102
    invoke-interface {v3, v8, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_16
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 103
    iput v3, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableLiveAbrCheckEnhance:I

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x215

    .line 104
    invoke-interface {v3, v8, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    const/16 v8, 0x216

    .line 105
    invoke-interface {v0, v8, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_17
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    if-ltz v0, :cond_18

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x217

    .line 106
    invoke-interface {v3, v8, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_18
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    if-lez v0, :cond_1a

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v8, 0x21f

    .line 107
    invoke-interface {v3, v8, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto :goto_c

    :cond_19
    move-object/from16 v7, p3

    .line 108
    :cond_1a
    :goto_c
    invoke-direct {v1, v2, v7, v5, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareProxyURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_1b

    .line 109
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "proxyUrl: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " headers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v2, v3

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_9

    .line 110
    :cond_1b
    :goto_d
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isRtcPlayAvailable()Z

    move-result v0

    const/16 v3, 0x3e8

    if-eqz v0, :cond_20

    const-string v0, "set rtc play config parameters"

    .line 111
    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/4 v4, 0x1

    .line 112
    iput v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x321

    .line 113
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x322

    .line 114
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x323

    const/4 v5, 0x3

    .line 115
    invoke-interface {v0, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x324

    .line 116
    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x325

    const/16 v5, 0xbb8

    .line 117
    invoke-interface {v0, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    const/16 v5, 0x32d

    .line 118
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    const/16 v5, 0x32e

    .line 119
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    const/16 v5, 0x32f

    .line 120
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxJitterBuffer:I

    const/16 v5, 0x371

    .line 121
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    const/16 v5, 0x330

    .line 122
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableRtcUninitLockFree:I

    const/16 v5, 0x372

    .line 123
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 124
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const-string v4, "none"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 125
    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    const/16 v5, 0x32b

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 126
    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    iput-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcSessionId:Ljava/lang/String;

    :cond_1c
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1d

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "s_expect_ip"

    .line 128
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 129
    iput-object v7, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDnsIp:Ljava/lang/String;

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x32c

    invoke-interface {v4, v5, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    :cond_1d
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-object/from16 v4, v24

    .line 131
    iput-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 132
    iput-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecType:Ljava/lang/String;

    const/4 v4, 0x0

    .line 133
    iput-boolean v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHardDecodeEnable:Z

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1f

    move-object/from16 v4, p2

    if-eqz v4, :cond_1e

    move-object/from16 v5, v19

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "webrtc://"

    .line 135
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 137
    iput-object v0, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    const/4 v5, 0x1

    .line 138
    iput v5, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    :cond_1e
    const/4 v8, 0x0

    goto :goto_e

    :cond_1f
    move-object/from16 v4, p2

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 139
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v0, v5, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 140
    iput-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    const/4 v4, 0x0

    .line 141
    iput v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    :goto_e
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 142
    iput-object v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    const/4 v7, 0x0

    goto :goto_f

    :cond_20
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x320

    const/4 v7, 0x0

    .line 143
    invoke-interface {v0, v5, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 144
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v0, v5, v8, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 145
    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestUrl:Ljava/lang/String;

    .line 146
    iput-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRequestHeaders:Ljava/util/Map;

    :goto_f
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_22

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    if-ne v0, v4, :cond_22

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "rtc fallback set hardware decode: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    const/16 v5, 0x3b

    .line 148
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    move v7, v5

    .line 149
    :cond_21
    invoke-virtual {v0, v7}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->enableHardDecode(Z)V

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v0, v5, :cond_22

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "rtc fallback enable hardware decode, mDefaultCodecId: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mEnableMediaCodecASYNCInit: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    if-eq v0, v6, :cond_22

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    const/16 v5, 0xb5

    .line 151
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    const/16 v5, 0xb6

    .line 152
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 153
    iput v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    .line 154
    iput v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    :cond_22
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v4, " microsecond"

    if-eq v0, v6, :cond_23

    if-lt v0, v3, :cond_23

    :try_start_7
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    mul-int/2addr v0, v3

    const/16 v3, 0x9

    .line 155
    invoke-interface {v5, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "networktimeout: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    .line 157
    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I

    goto :goto_10

    :cond_23
    if-eq v0, v6, :cond_24

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "networktimeout so small: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const/16 v3, 0x1388

    .line 159
    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNetworkTimeoutMs:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_24
    :goto_10
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_25

    .line 160
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    goto :goto_11

    :cond_25
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_26

    .line 161
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setSurface(Landroid/view/Surface;)V

    :cond_26
    :goto_11
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_27

    const/4 v3, 0x1

    .line 162
    invoke-interface {v0, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    :cond_27
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 163
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->INITIALIZED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-eq v0, v3, :cond_28

    return-void

    :cond_28
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 164
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->prepareAsync()V

    .line 165
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARING:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 166
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, v16

    .line 167
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v4, -0x186a1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 169
    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    return-void

    :cond_29
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    iget-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 170
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    .line 171
    :goto_12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 172
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v4, -0x186a2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 174
    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    return-void

    :cond_2a
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    iget-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 175
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :cond_2b
    :goto_13
    return-void
.end method

.method private runOnCurrentThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private runOnCurrentThreadDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private runOnFrontCurrentThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private saveCurrentResolution()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "auto"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastResolution:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string p0, "app_name"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppName:Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "app_id"

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "set appid:"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "VideoLiveManager"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sput p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppID:I

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppID:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, "app_channel"

    .line 78
    .line 79
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppChannel:Ljava/lang/String;

    .line 86
    .line 87
    const-string p0, "app_version"

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mAppVersion:Ljava/lang/String;

    .line 96
    .line 97
    const-string p0, "device_id"

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    sput-object p0, Lcom/bykv/vk/component/ttvideo/AppInfo;->mDeviceId:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public static setDataLoaderListener(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setListener(Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setIntValue(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setIntValue(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSettingsParam(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 11
    .line 12
    const-string p0, "1.4.6.31-lite"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/LiveUtils;->versionStringToInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "live_pull_sdk_version"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xe

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/LiveUtils;->versionStringToInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "ttm_version"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static startDataLoader(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startStallCounter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v2, "stallCounter"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoStallCountTask:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method private stopStallCounter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private switchMainAndBackupUrl(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "main"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "flv"

    .line 10
    .line 11
    const-string v3, "auto"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "backup"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 50
    .line 51
    .line 52
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "main_to_backup"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setStreamFormat()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 88
    .line 89
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 95
    .line 96
    return v6

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, v3, v2, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, "backup_to_main"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v0, v5, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setStreamFormat()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    .line 174
    .line 175
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 181
    .line 182
    return v6

    .line 183
    :cond_3
    return v4
.end method

.method private updateDownloadSizeStat()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 12
    .line 13
    iget-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 14
    .line 15
    add-long/2addr v3, v0

    .line 16
    iput-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastTotalDownloadSize:J

    .line 17
    .line 18
    iget-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 19
    .line 20
    iget-boolean v5, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getPlayingDownloadSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v0, v3

    .line 29
    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHaveResetPlayer:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-long/2addr v0, v3

    .line 38
    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mLastDownloadSizeDelta:J

    .line 39
    .line 40
    return-void
.end method

.method private updateSessionFirstFrameInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x3f

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v5, 0x8

    .line 21
    .line 22
    mul-long/2addr v1, v5

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    div-long/2addr v1, v5

    .line 26
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 33
    .line 34
    const/16 v2, 0x48

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionLogBundle:Lcom/bykv/vk/component/ttvideo/log/LogBundle;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 47
    .line 48
    const/16 v2, 0x49

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _setAvLines()V
    .locals 6

    .line 1
    const-string v0, "AudioOnly"

    .line 2
    .line 3
    const-string v1, "VideoOnly"

    .line 4
    .line 5
    const-string v2, "IsEnable"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v1, v4

    .line 39
    move-object v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, v4

    .line 57
    :goto_1
    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    goto :goto_3

    .line 68
    :catch_2
    move-exception v0

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public closeDNS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDns:Z

    .line 3
    .line 4
    return-void
.end method

.method public closeSeiCheck()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSeiCheck:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSeiCheck:Z

    .line 7
    .line 8
    return-void
.end method

.method public disableSR(II)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "live_sdk_sr_resolution_block_list"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "x"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v3, v1

    .line 53
    const/4 v4, 0x2

    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    aget-object v3, v1, v2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    aget-object v1, v1, v4

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne p1, v3, :cond_1

    .line 71
    .line 72
    if-ne p2, v1, :cond_1

    .line 73
    .line 74
    return v4

    .line 75
    :cond_3
    return v2
.end method

.method doResolutionChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public enableSeiCheck()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSeiCheck:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSeiCheck:Z

    .line 7
    .line 8
    return-void
.end method

.method public enableUploadSessionSeries()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSessionSeries:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableUploadSessionSeries:Z

    .line 7
    .line 8
    return-void
.end method

.method public frameDTSNotify(IJJ)V
    .locals 2

    .line 1
    iget p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    if-ne p4, p5, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "origin"

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->feedVideoDTS(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-ne p1, p5, :cond_3

    .line 24
    .line 25
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    .line 26
    .line 27
    if-ne p1, p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 30
    .line 31
    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p4, p4, v0

    .line 36
    .line 37
    if-gez p4, :cond_1

    .line 38
    .line 39
    iput-wide p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFirstAudioPacketDTS:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    .line 43
    .line 44
    cmp-long v0, p2, p4

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onAudioDTSRollback(JJ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public getEnableSR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableTexturerender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntOption(IJ)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/16 v6, 0x3f

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const/16 v7, 0x44

    .line 12
    .line 13
    if-eq p1, v7, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x4e

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x4f

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return-wide p2

    .line 24
    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslMinTimeShit:I

    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    return-wide p1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/16 p2, 0x17b

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-interface {p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long p1, p1

    .line 40
    return-wide p1

    .line 41
    :cond_2
    return-wide p2

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-interface {p1, v6, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    mul-long/2addr p1, v2

    .line 51
    div-long/2addr p1, v0

    .line 52
    return-wide p1

    .line 53
    :cond_4
    return-wide p2

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-interface {p1, v6, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    mul-long/2addr p1, v2

    .line 63
    div-long/2addr p1, v0

    .line 64
    return-wide p1

    .line 65
    :cond_6
    return-wide p2
.end method

.method public getLastRenderTime()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 11
    .line 12
    const/16 v1, 0x140

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 23
    .line 24
    const/16 v1, 0x13f

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public getLogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_13

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0x163

    const/4 v5, -0x1

    .line 1
    invoke-interface {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicOpenResult:I

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x15f

    .line 2
    invoke-interface {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicConfigCached:I

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x15d

    const/4 v6, 0x0

    .line 3
    invoke-interface {v3, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    const/16 v4, 0x2d

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x8

    const/16 v11, 0x3f

    const/4 v12, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v13, -0x1

    if-eqz v2, :cond_c

    if-ne v2, v12, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v15, 0x0

    const/16 v3, 0x96

    const/4 v12, 0x1

    if-ne v2, v12, :cond_3

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 4
    invoke-interface {v2, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x2e

    .line 5
    invoke-interface {v2, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 6
    invoke-interface {v2, v3, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getFloatOption(IF)F

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 7
    invoke-interface {v2, v11, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    mul-long/2addr v2, v9

    div-long/2addr v2, v7

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x49

    .line 8
    invoke-interface {v2, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x48

    .line 9
    invoke-interface {v2, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 10
    invoke-interface {v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->currentPosition:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 12
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getDNSServerIP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 13
    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isRtcPlayAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x32a

    .line 15
    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->addRtcCodecInfo(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, -0x1

    const/16 v4, 0x160

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 17
    invoke-interface {v2, v3, v15}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getFloatOption(IF)F

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 18
    invoke-interface {v2, v11, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    mul-long/2addr v2, v9

    div-long/2addr v2, v7

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x49

    .line 19
    invoke-interface {v2, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 20
    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v3, 0x49

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 21
    invoke-interface {v2, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x48

    .line 22
    invoke-interface {v2, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    goto :goto_0

    :cond_5
    const/16 v4, 0x48

    const/4 v5, 0x5

    if-ne v2, v5, :cond_6

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 23
    invoke-interface {v2, v3, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallStart:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 24
    invoke-interface {v2, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallStart:J

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    if-ne v2, v5, :cond_7

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 25
    invoke-interface {v2, v3, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallEnd:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 26
    invoke-interface {v2, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallEnd:J

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x3d

    const/4 v4, -0x1

    .line 27
    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v2

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v5, 0x3e

    .line 28
    invoke-interface {v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    if-ne v2, v12, :cond_9

    if-ne v3, v12, :cond_8

    const/4 v2, 0x2

    .line 29
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    goto/16 :goto_0

    .line 30
    :cond_8
    iput v12, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    goto/16 :goto_0

    :cond_9
    if-ne v3, v12, :cond_2

    const/4 v2, 0x0

    .line 31
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x93

    .line 32
    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    invoke-direct {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->formatABRStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x2c6

    .line 34
    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 36
    invoke-direct {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->formatAVPHStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_c
    :goto_1
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v12, 0x44

    .line 37
    invoke-interface {v3, v12, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x13e

    .line 38
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoFallBackTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x159

    .line 39
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x15a

    .line 40
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 41
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v4, "cmaf"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v7, "avph"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x108

    .line 43
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDNSTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x10b

    .line 44
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDNSTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x109

    .line 45
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x10c

    .line 46
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x10d

    .line 47
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x10a

    .line 48
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x110

    .line 49
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x111

    .line 50
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x112

    .line 51
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v7, 0x113

    .line 52
    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c9

    .line 54
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdDNSTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c2

    .line 55
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdTcpConntectTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c3

    .line 56
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpTcpFirstPacketTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c4

    .line 57
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c8

    .line 58
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c5

    .line 59
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c6

    .line 60
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1c7

    .line 61
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 62
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isRtcPlayAvailable()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x326

    .line 63
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcInitedTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x327

    .line 64
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcOfferSendTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x328

    .line 65
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcAnswerRecvTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x329

    .line 66
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStartTime:J

    :cond_f
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x45

    .line 67
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x46

    .line 68
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x4b

    .line 69
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x4c

    .line 70
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x4d

    .line 71
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x4e

    .line 72
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x9b

    .line 73
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0xa2

    .line 74
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x9c

    .line 75
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0xa3

    .line 76
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 77
    invoke-interface {v3, v11, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    mul-long/2addr v3, v9

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x49

    .line 78
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x48

    .line 79
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 80
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1ca

    .line 81
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x1cb

    .line 82
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 83
    invoke-interface {v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getVideoType()I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x270

    .line 84
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x152

    .line 85
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x150

    .line 86
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x151

    .line 87
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x155

    .line 88
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x157

    .line 89
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x156

    .line 90
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x158

    .line 91
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x335

    .line 92
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x336

    .line 93
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    if-nez v2, :cond_10

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x206

    const/4 v7, -0x1

    .line 94
    invoke-interface {v3, v4, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoSuccess:I

    .line 95
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 96
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 97
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 98
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getDNSServerIP()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0xd2

    .line 99
    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimeForPlayerCore:J

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 101
    invoke-direct/range {p0 .. p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parseResponseHeaders(Lcom/bykv/vk/component/ttvideo/log/LogBundle;)V

    :cond_10
    iget-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    if-nez v3, :cond_11

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v4, 0x13a

    .line 102
    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    :cond_11
    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/4 v3, -0x1

    const/16 v4, 0x160

    .line 103
    invoke-interface {v2, v4, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicFirstFrameCHLOCount:I

    .line 104
    :goto_2
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicFirstFrameCHLOCount:I

    if-eq v2, v3, :cond_12

    .line 105
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    return-void

    :cond_12
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 106
    invoke-interface {v2, v4, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    :cond_13
    :goto_3
    return-void
.end method

.method public getMaxVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->getMaxVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNtpTimeDiff()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "time_diff_server_and_client"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    return-wide v1
.end method

.method public getPlayerErrorInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x138a

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "none"

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlayerVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->getPlayerVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSRState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSeiDelay()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getInt64Value(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getServerIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionlogInfo(Lcom/bykv/vk/component/ttvideo/log/LogBundle;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x44

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 20
    .line 21
    const/16 v1, 0x13e

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoFallBackTime:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 30
    .line 31
    const/16 v1, 0x159

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 40
    .line 41
    const/16 v1, 0x15a

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 50
    .line 51
    const/16 v1, 0x45

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 60
    .line 61
    const/16 v1, 0x46

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 70
    .line 71
    const/16 v1, 0x4b

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 80
    .line 81
    const/16 v1, 0x4c

    .line 82
    .line 83
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 90
    .line 91
    const/16 v1, 0x4d

    .line 92
    .line 93
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 100
    .line 101
    const/16 v1, 0x4e

    .line 102
    .line 103
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 110
    .line 111
    const/16 v1, 0x9b

    .line 112
    .line 113
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 120
    .line 121
    const/16 v1, 0xa2

    .line 122
    .line 123
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 130
    .line 131
    const/16 v1, 0x9c

    .line 132
    .line 133
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 140
    .line 141
    const/16 v1, 0xa3

    .line 142
    .line 143
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 150
    .line 151
    const/16 v1, 0x3f

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-wide/16 v6, 0x8

    .line 160
    .line 161
    mul-long/2addr v0, v6

    .line 162
    const-wide/16 v6, 0x3e8

    .line 163
    .line 164
    div-long/2addr v0, v6

    .line 165
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 168
    .line 169
    const/16 v1, 0x49

    .line 170
    .line 171
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 178
    .line 179
    const/16 v1, 0x48

    .line 180
    .line 181
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 192
    .line 193
    const/16 v1, 0x1ca

    .line 194
    .line 195
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 202
    .line 203
    const/16 v1, 0x1cb

    .line 204
    .line 205
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getVideoType()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 218
    .line 219
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 220
    .line 221
    const/16 v1, 0x270

    .line 222
    .line 223
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 230
    .line 231
    const/16 v1, 0x152

    .line 232
    .line 233
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 238
    .line 239
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 240
    .line 241
    const/16 v1, 0x150

    .line 242
    .line 243
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 248
    .line 249
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 250
    .line 251
    const/16 v1, 0x151

    .line 252
    .line 253
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 260
    .line 261
    const/16 v1, 0x155

    .line 262
    .line 263
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 268
    .line 269
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 270
    .line 271
    const/16 v1, 0x157

    .line 272
    .line 273
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 278
    .line 279
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 280
    .line 281
    const/16 v1, 0x156

    .line 282
    .line 283
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 288
    .line 289
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 290
    .line 291
    const/16 v1, 0x158

    .line 292
    .line 293
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 298
    .line 299
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 300
    .line 301
    const/16 v1, 0x335

    .line 302
    .line 303
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 308
    .line 309
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 310
    .line 311
    const/16 v1, 0x336

    .line 312
    .line 313
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    .line 318
    .line 319
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 320
    .line 321
    const/16 v1, 0x2d

    .line 322
    .line 323
    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 328
    .line 329
    :cond_1
    :goto_0
    return-void
.end method

.method public getSharpenState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getStaticLog()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getStaticLog()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getStringOption(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x41

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "getStringOption: "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "VideoLiveManager"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public getUrlSettingMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoCodecType()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8d

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 20
    .line 21
    const-string v1, "h264"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 31
    .line 32
    const-string v1, "bytevc1"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isIPPlayer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isOsPlayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isRtcPlayAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isUsedSR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isUsedSharpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public liveInfoItems()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getLiveInfoItems()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get_live_info_iterms"

    .line 8
    .line 9
    const-string v2, "OK"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public onRenderStallForRetryStop()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    .line 27
    .line 28
    sub-long/2addr v0, v4

    .line 29
    long-to-int v0, v0

    .line 30
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 31
    .line 32
    int-to-long v5, v0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    long-to-int v0, v0

    .line 53
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public openNTP()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->openNTP()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    const-string v0, "VideoLiveManager"

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public play()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "play start -- "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "play"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 31
    .line 32
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onIllegalAPICall(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "illegal call: play -- "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 67
    .line 68
    if-ne v1, v4, :cond_2

    .line 69
    .line 70
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->start()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const-string v1, "VideoLiveManager"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x2

    .line 92
    if-ne v0, v4, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configAbrInfo()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setStreamFormat()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setProtocol()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_checkStreamData()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 113
    .line 114
    const-string v8, "live_sdk_super_resolution_enable"

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v0, v8, v9}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v7, v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setEnableSR(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 134
    .line 135
    const-string v7, "live_sdk_texture_render_enable"

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v7, 0x45

    .line 152
    .line 153
    invoke-virtual {p0, v7, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    .line 157
    .line 158
    const-string v7, "live_sdk_sharpen_enable"

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v5, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 177
    .line 178
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSharpenParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenSdkParams:Lorg/json/JSONObject;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const-string v7, "Enabled"

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharpen:I

    .line 197
    .line 198
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 199
    .line 200
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSREnabled(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v7, 0x46

    .line 209
    .line 210
    invoke-virtual {p0, v7, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 214
    .line 215
    const-wide/16 v7, -0x1

    .line 216
    .line 217
    iput-wide v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    .line 218
    .line 219
    iput-wide v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 222
    .line 223
    const-string v3, ""

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v5, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 250
    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_5
    move-object v4, v0

    .line 257
    :goto_0
    if-eqz v4, :cond_9

    .line 258
    .line 259
    const-string v7, "http"

    .line 260
    .line 261
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    const-string v7, "tcp"

    .line 268
    .line 269
    iput-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 270
    .line 271
    :cond_6
    const-string v7, "https"

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_7

    .line 278
    .line 279
    const-string v7, "tls"

    .line 280
    .line 281
    iput-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 282
    .line 283
    :cond_7
    const-string v7, "httpk"

    .line 284
    .line 285
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    const-string v4, "kcp"

    .line 292
    .line 293
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 294
    .line 295
    :cond_8
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    .line 298
    .line 299
    :cond_9
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPull:Z

    .line 300
    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    :try_start_0
    const-string v4, "ttquic"

    .line 304
    .line 305
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 309
    .line 310
    const-string v4, "ttquic lib is load success"

    .line 311
    .line 312
    invoke-static {v1, v4}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setQuicLibLoader(I)V

    .line 318
    .line 319
    .line 320
    const-string v1, "quic"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :catchall_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 324
    .line 325
    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    .line 326
    .line 327
    const-string v7, "ttquic lib is load failed. change default protocol"

    .line 328
    .line 329
    invoke-static {v1, v7}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 333
    .line 334
    invoke-virtual {v1, v6}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setQuicLibLoader(I)V

    .line 335
    .line 336
    .line 337
    move-object v1, v4

    .line 338
    goto :goto_1

    .line 339
    :cond_a
    move-object v1, v3

    .line 340
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_b

    .line 345
    .line 346
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 347
    .line 348
    :cond_b
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v4, :cond_e

    .line 358
    .line 359
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 362
    .line 363
    const-string v4, "auto"

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_2

    .line 378
    :cond_d
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 379
    .line 380
    :goto_2
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v4, v6}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_3

    .line 389
    :cond_e
    const/4 v0, 0x0

    .line 390
    :goto_3
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 391
    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 395
    .line 396
    :cond_f
    if-eqz v0, :cond_12

    .line 397
    .line 398
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSessionID()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v4, "-"

    .line 421
    .line 422
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 431
    .line 432
    :cond_10
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 433
    .line 434
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setProtocolInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 447
    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v4, "."

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 477
    .line 478
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getRuleIds()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRuleIds:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 487
    .line 488
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mResolution:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 501
    .line 502
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 503
    .line 504
    if-eqz v3, :cond_11

    .line 505
    .line 506
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_11
    move-object v3, v0

    .line 510
    :goto_4
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 511
    .line 512
    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getDNSServerIP()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v1, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_play(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->start()V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v1, "url"

    .line 534
    .line 535
    const-string v3, "no playurl found while play"

    .line 536
    .line 537
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v1, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 541
    .line 542
    const v3, -0x186a2

    .line 543
    .line 544
    .line 545
    const-string v4, "playURL is null"

    .line 546
    .line 547
    invoke-direct {v1, v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 551
    .line 552
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 553
    .line 554
    invoke-virtual {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 555
    .line 556
    .line 557
    :goto_5
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    .line 558
    .line 559
    if-ne v0, v5, :cond_13

    .line 560
    .line 561
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->startStallCounter()V

    .line 562
    .line 563
    .line 564
    :cond_13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v3, "play end -- "

    .line 569
    .line 570
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public playResolution(Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "playResolution:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VideoLiveManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "playResolution"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v0, v2, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 36
    .line 37
    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "playResolution: same res="

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 77
    .line 78
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "setting_"

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, "_to_"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v7, "none"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v7, v5, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "manual_abr_"

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "abr_bb_4live"

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string v4, "auto"

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "rad"

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 190
    .line 191
    :goto_0
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, " playUrl not exist"

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 232
    .line 233
    .line 234
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    .line 248
    .line 249
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    iput-wide v3, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 256
    .line 257
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    return v2

    .line 261
    :cond_6
    :goto_1
    return v3
.end method

.method public release()V
    .locals 5

    .line 1
    const-string v0, "release start"

    .line 2
    .line 3
    const-string v1, "VideoLiveManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "release start -- "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "release"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 38
    .line 39
    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 40
    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, v2, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stop(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->releaseTextureRenderRef()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 83
    .line 84
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 87
    .line 88
    const-string v0, "release end"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "release end -- "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public releaseAsync()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "releaseAsync start -- "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "VideoLiveManager"

    .line 26
    .line 27
    const-string v1, "releaseAsync"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 36
    .line 37
    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, v3, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stop(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->releaseTextureRenderRef()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 87
    .line 88
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->IDLE:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 91
    .line 92
    new-instance v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;-><init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    const-string v1, "releaseAsync end"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "releaseAsync end -- "

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public releaseTextureRenderRef()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const-string v0, "VideoLiveManager"

    .line 2
    .line 3
    const-string v1, "reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_reset(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->reset()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    .line 36
    .line 37
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    .line 38
    .line 39
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    .line 40
    .line 41
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    .line 42
    .line 43
    const-string v2, "origin"

    .line 44
    .line 45
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    .line 49
    .line 50
    const-string v3, "flv"

    .line 51
    .line 52
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "tcp"

    .line 55
    .line 56
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "none"

    .line 59
    .line 60
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "main"

    .line 63
    .line 64
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 69
    .line 70
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    .line 71
    .line 72
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    .line 81
    .line 82
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    .line 83
    .line 84
    return-void
.end method

.method public setAsyncInit(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "setAsyncInit enable:%b"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    .line 15
    .line 16
    return-void
.end method

.method public setCommonFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCommonFlag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDisableVideoRender(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDisableVideoRender: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VideoLiveManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDisableVideoRender:I

    .line 27
    .line 28
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v1, 0x105

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setFloatOption(IF)V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "invalid settings on low latency flv, slow_speed:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "slow_speed:"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/16 v0, 0xbf

    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 71
    .line 72
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowSpeed:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    .line 76
    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "invalid settings on low latency flv, catch_speed:"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "catch_speed:"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x50

    .line 127
    .line 128
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setFloatOption(IF)I

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 132
    .line 133
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCatchSpeed:F

    .line 134
    .line 135
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "setFloatOption "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "VideoLiveManager"

    .line 150
    .line 151
    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public setIntOption(II)V
    .locals 4

    const-string v0, "hurry_time:"

    const-string v1, "slow_play_time:"

    const/4 v2, 0x1

    const-string v3, ""

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable free flow:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    goto/16 :goto_1

    .line 2
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x18e

    .line 3
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 4
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    goto/16 :goto_1

    :pswitch_3
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x18d

    .line 6
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 7
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    goto/16 :goto_1

    .line 8
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable mult_sei:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    goto/16 :goto_1

    .line 9
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "toB switch :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSwitchToB:I

    goto/16 :goto_1

    .line 10
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tsl time shift:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 11
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mTslTimeShift:I

    goto/16 :goto_1

    .line 12
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable texture sr:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    goto/16 :goto_1

    .line 13
    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable texture render:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    goto/16 :goto_1

    .line 14
    :pswitch_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable flv abr:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    goto/16 :goto_1

    .line 15
    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable check packet corrupt:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x13d

    .line 16
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 17
    :pswitch_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable tcp fast open:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x13c

    .line 18
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 19
    :pswitch_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable resolution degrade:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    goto/16 :goto_1

    .line 20
    :pswitch_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set stall count thre:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    goto/16 :goto_1

    .line 21
    :pswitch_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "check buffering end advance:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x139

    .line 22
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 23
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndAdvanceEnable:I

    goto/16 :goto_1

    .line 24
    :pswitch_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable mediaLoader:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    goto/16 :goto_1

    .line 25
    :pswitch_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "start direct:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x137

    .line 26
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 27
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartDirectAfterPrepared:I

    goto/16 :goto_1

    .line 28
    :pswitch_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buffering end ignore video:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x136

    .line 29
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 30
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCheckBufferingEndIgnoreVideo:I

    goto/16 :goto_1

    .line 31
    :pswitch_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set in main looper:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    goto/16 :goto_1

    .line 32
    :pswitch_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable NTP:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    goto/16 :goto_1

    .line 33
    :pswitch_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable upload sei:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    goto/16 :goto_1

    .line 34
    :pswitch_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable fast open:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    goto/16 :goto_1

    .line 35
    :pswitch_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable httpk degrade:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpkDegrade:I

    goto/16 :goto_1

    .line 36
    :pswitch_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable test split "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x57

    .line 37
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 38
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableSplitStream:I

    goto/16 :goto_1

    .line 39
    :pswitch_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set max cache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0xc6

    .line 40
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 41
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMaxCacheSeconds:I

    goto/16 :goto_1

    .line 42
    :pswitch_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable bytevc1 hardware decode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    goto/16 :goto_1

    .line 43
    :pswitch_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable 264 hardware decode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    goto/16 :goto_1

    .line 44
    :pswitch_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "defaultCodecID:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0xb6

    .line 45
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 46
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mDefaultCodecID:I

    goto/16 :goto_1

    .line 47
    :pswitch_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "asyncInit:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v0, v2, :cond_4

    const/16 v0, 0xb5

    .line 48
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 49
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMediaCodecAsyncInit:I

    goto/16 :goto_1

    .line 50
    :pswitch_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable_sharp:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharp:I

    goto/16 :goto_1

    .line 51
    :pswitch_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "url_ability:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string p2, "h264"

    .line 52
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    const-string p2, "bytevc1"

    .line 53
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUrlAbility:Ljava/lang/String;

    goto/16 :goto_1

    .line 54
    :pswitch_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "player_degrade_mode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerDegradeMode:I

    goto/16 :goto_1

    .line 55
    :pswitch_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "check side data"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mOpenCheckSideData:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x84

    .line 56
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    :pswitch_21
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    if-ne p1, v2, :cond_2

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "invalid settings on low latency flv, slow_play_time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0xbe

    .line 59
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 60
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSlowPlayTime:I

    goto/16 :goto_1

    .line 61
    :pswitch_22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hurry_type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x54

    .line 62
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    :pswitch_23
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    if-ne p1, v2, :cond_3

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "invalid settings on low latency flv, hurry_time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0xf

    .line 65
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 66
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHurryTime:I

    goto/16 :goto_1

    .line 67
    :pswitch_24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "use_test_action:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTestAction:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x53

    .line 68
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 69
    :pswitch_25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "use_external_dir:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUseExternalDir:I

    goto/16 :goto_1

    .line 70
    :pswitch_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "network_timeout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const v0, 0xf4240

    mul-int/2addr p2, v0

    const/16 v0, 0x9

    .line 71
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 72
    :pswitch_27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buffering_timeout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferTimeout:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x51

    .line 73
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 74
    :pswitch_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buffering_millSeconds:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferDataSeconds:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x56

    .line 75
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 76
    :pswitch_29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bytevc1_decoder_type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mByteVC1DecoderType:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x43

    .line 77
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 78
    :pswitch_2a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable_cache_file:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 p2, 0xe

    .line 79
    invoke-interface {p1, p2, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 80
    :pswitch_2b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hard_decode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x3b

    .line 81
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 82
    :pswitch_2c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "render_type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x38

    .line 83
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto/16 :goto_1

    .line 84
    :pswitch_2d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image_layout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLayoutType:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x24

    .line 85
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto :goto_1

    .line 86
    :pswitch_2e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "forbid_os_player:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 p1, 0xb

    .line 87
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(II)V

    goto :goto_1

    .line 88
    :pswitch_2f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image_scale:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mScaleType:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x26

    .line 89
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    goto :goto_1

    .line 90
    :pswitch_30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image_enhancement:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnhancementType:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz p1, :cond_4

    const/16 v0, 0x25

    .line 91
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 92
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setIntOption "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoLiveManager"

    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setLocalURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setLocalURL"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->reset()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 27
    .line 28
    return-void
.end method

.method public setLongOption(IJ)V
    .locals 4

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3b

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "set alog func:"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "startPlayBufferThreshold:"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long v0, p2, v2

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x135

    .line 68
    .line 69
    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLongOption(IJ)J

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 73
    .line 74
    iput-wide p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStartPlayBufferThres:J

    .line 75
    .line 76
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, "setLongOptin "

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "VideoLiveManager"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLooping(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setMute(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mMuteAudio:I

    .line 17
    .line 18
    return-void
.end method

.method public setPlayURLs([Lcom/bykv/vk/component/ttvideo/model/LiveURL;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPlayUrls, sdkParam:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->sdkParams:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "VideoLiveManager"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "setPlayURLS"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setPlayURLs([Lcom/bykv/vk/component/ttvideo/model/LiveURL;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    const-string p1, "setPlayURLs"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_reset(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public setPlayerVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->setPlayerVolume(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 7
    .line 8
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mPlayerVolumeSetting:F

    .line 9
    .line 10
    return-void
.end method

.method public setPreviewFlag(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setPreviewFlag(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProjectKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setProjectKey(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStreamInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setStreamInfo:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VideoLiveManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mStreamData:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "setStreamInfo"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_reset(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 47
    .line 48
    new-instance v0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setStreamInfo(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setLooseSync()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x51

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x56

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x59

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "set sr dsp module path:"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRDspModuleName:Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "set sr ocl module path:"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSROclModuleName:Ljava/lang/String;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "set sr kernal bin path:"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRBinPath:Ljava/lang/String;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "set transport protocol:"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string p1, "tcp"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    const-string p1, "quic"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 145
    .line 146
    :cond_1
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPull:Z

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " abr strategy:"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 175
    .line 176
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterAction:Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 181
    .line 182
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnterMethod:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "set_url_host:"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "switch resolution of cdn abr:"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_requestSwitchUrlFromServer()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "toB module id:"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMoudleIDToB:Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, "set stream format:"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 284
    .line 285
    invoke-virtual {p1, p2, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setFormatInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 289
    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "avph"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_6

    .line 301
    .line 302
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "cmaf"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 313
    .line 314
    const/16 v0, 0x13b

    .line 315
    .line 316
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, "set resolution:"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    .line 342
    .line 343
    .line 344
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 345
    .line 346
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 347
    .line 348
    if-eqz p1, :cond_9

    .line 349
    .line 350
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 351
    .line 352
    if-eqz p1, :cond_9

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    const/4 p2, 0x2

    .line 359
    if-ne p1, p2, :cond_9

    .line 360
    .line 361
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 362
    .line 363
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, p2, v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide p1

    .line 371
    const-wide/16 v3, 0x0

    .line 372
    .line 373
    cmp-long v0, p1, v3

    .line 374
    .line 375
    if-lez v0, :cond_9

    .line 376
    .line 377
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 378
    .line 379
    const/16 v3, 0x28a

    .line 380
    .line 381
    long-to-int p1, p1

    .line 382
    invoke-interface {v0, v3, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 386
    .line 387
    iput v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mUseExpectBitrate:I

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, "cacheFilePath:"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    .line 411
    .line 412
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 413
    .line 414
    if-eqz p1, :cond_9

    .line 415
    .line 416
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 435
    .line 436
    const/16 v3, 0x11

    .line 437
    .line 438
    invoke-interface {v0, v3, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 442
    .line 443
    const/16 v0, 0xe

    .line 444
    .line 445
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 449
    .line 450
    invoke-interface {p1, p2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setCacheFile(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    :cond_9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string p2, "setStringOption "

    .line 456
    .line 457
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string p2, "VideoLiveManager"

    .line 468
    .line 469
    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 1
    const-string v0, "setSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setsurface: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "VideoLiveManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurface:Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 51
    .line 52
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 53
    .line 54
    sub-long/2addr v0, v2

    .line 55
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    const-string v0, "setSurfaceHolder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceTime:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSetSurfaceCost:J

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setTextureRenderLogListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/playerwrapper/PlayerSetting;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 7
    .line 8
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mVolumeSetting:F

    .line 9
    .line 10
    return-void
.end method

.method public set_url_port_scheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ".com"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ".com:"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, v1, 0x5

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x6

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x30

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    if-gt v0, v4, :cond_0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2, p1, v1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    const-string v1, "vhost"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v3, :cond_2

    .line 67
    .line 68
    if-le p1, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ":"

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "://"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x2

    .line 111
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "kcp"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    if-eq p1, v3, :cond_8

    .line 125
    .line 126
    const-string v0, "httpk"

    .line 127
    .line 128
    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "quic"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "quicu"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "tls"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    if-eq p1, v3, :cond_8

    .line 164
    .line 165
    const-string v0, "https"

    .line 166
    .line 167
    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "tcp"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    if-eq p1, v3, :cond_8

    .line 182
    .line 183
    const-string v0, "http"

    .line 184
    .line 185
    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_2
    if-eq p1, v3, :cond_8

    .line 190
    .line 191
    const-string v0, "httpq"

    .line 192
    .line 193
    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public setupTextureRender()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const-string v0, "VideoLiveManager"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "stop start -- "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stop(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->stop()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "stop end-- "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public updateFrameTerminatedDTS(IJJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    .line 2
    .line 3
    return-void
.end method
