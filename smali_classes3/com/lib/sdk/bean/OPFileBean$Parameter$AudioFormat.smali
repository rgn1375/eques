.class public Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;
.super Ljava/lang/Object;
.source "OPFileBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/OPFileBean$Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioFormat"
.end annotation


# instance fields
.field private bitRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BitRate"
    .end annotation
.end field

.field private encodeType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EncodeType"
    .end annotation
.end field

.field private sampleBit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SampleBit"
    .end annotation
.end field

.field private sampleRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SampleRate"
    .end annotation
.end field

.field final synthetic this$1:Lcom/lib/sdk/bean/OPFileBean$Parameter;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/OPFileBean$Parameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;->this$1:Lcom/lib/sdk/bean/OPFileBean$Parameter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "G711_ALAW"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;->encodeType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;->bitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncodeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;->encodeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleBit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;->sampleBit:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public setBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;->bitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setEncodeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;->encodeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleBit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;->sampleBit:I

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;->sampleRate:I

    .line 2
    .line 3
    return-void
.end method
