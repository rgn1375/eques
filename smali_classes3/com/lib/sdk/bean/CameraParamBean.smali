.class public Lcom/lib/sdk/bean/CameraParamBean;
.super Ljava/lang/Object;
.source "CameraParamBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/CameraParamBean$ExposureParam;,
        Lcom/lib/sdk/bean/CameraParamBean$GainParam;
    }
.end annotation


# instance fields
.field public AeSensitivity:I

.field public ApertureMode:Ljava/lang/String;

.field public BLCMode:Ljava/lang/String;

.field public DayNightColor:Ljava/lang/String;

.field public Day_nfLevel:I

.field public DncThr:I

.field public ElecLevel:I

.field public EsShutter:Ljava/lang/String;

.field public ExposureParam:Lcom/lib/sdk/bean/CameraParamBean$ExposureParam;

.field public GainParam:Lcom/lib/sdk/bean/CameraParamBean$GainParam;

.field public IRCUTMode:I

.field public IrcutSwap:I

.field public Night_nfLevel:I

.field public PictureFlip:Ljava/lang/String;

.field public PictureMirror:Ljava/lang/String;

.field public RejectFlicker:Ljava/lang/String;

.field public WhiteBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
