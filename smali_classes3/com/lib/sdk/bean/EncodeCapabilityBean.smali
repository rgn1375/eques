.class public Lcom/lib/sdk/bean/EncodeCapabilityBean;
.super Ljava/lang/Object;
.source "EncodeCapabilityBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/EncodeCapabilityBean$CombEncodeInfo;,
        Lcom/lib/sdk/bean/EncodeCapabilityBean$EncodeInfo;
    }
.end annotation


# instance fields
.field public ChannelMaxSetSync:I

.field public CombEncodeInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/EncodeCapabilityBean$CombEncodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public Compression:Ljava/lang/String;

.field public EncodeInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/EncodeCapabilityBean$EncodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ExImageSizePerChannel:[Ljava/lang/String;

.field public ExImageSizePerChannelEx:[[Ljava/lang/String;

.field public ImageSizePerChannel:[Ljava/lang/String;

.field public MaxBitrate:I

.field public MaxEncodePower:I

.field public MaxEncodePowerPerChannel:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
