.class public Lcom/lib/sdk/bean/AVEncEncodeBean$EncodeExAudio;
.super Ljava/lang/Object;
.source "AVEncEncodeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/AVEncEncodeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncodeExAudio"
.end annotation


# instance fields
.field public BitRate:I

.field public Bitrate:I

.field public MaxVolume:I

.field public SampleRate:I

.field final synthetic this$0:Lcom/lib/sdk/bean/AVEncEncodeBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/AVEncEncodeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/AVEncEncodeBean$EncodeExAudio;->this$0:Lcom/lib/sdk/bean/AVEncEncodeBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
