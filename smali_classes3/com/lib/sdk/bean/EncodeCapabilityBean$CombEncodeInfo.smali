.class public Lcom/lib/sdk/bean/EncodeCapabilityBean$CombEncodeInfo;
.super Ljava/lang/Object;
.source "EncodeCapabilityBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/EncodeCapabilityBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CombEncodeInfo"
.end annotation


# instance fields
.field public CompressionMask:Ljava/lang/String;

.field public Enable:Z

.field public HaveAudio:Z

.field public ResolutionMask:Ljava/lang/String;

.field public StreamType:Ljava/lang/String;

.field final synthetic this$0:Lcom/lib/sdk/bean/EncodeCapabilityBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/EncodeCapabilityBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/EncodeCapabilityBean$CombEncodeInfo;->this$0:Lcom/lib/sdk/bean/EncodeCapabilityBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
