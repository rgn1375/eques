.class public Lcom/lib/sdk/bean/AVEncEncodeBean$EncodeExVideo;
.super Ljava/lang/Object;
.source "AVEncEncodeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/AVEncEncodeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncodeExVideo"
.end annotation


# instance fields
.field public BitRate:I

.field public BitRateControl:Ljava/lang/String;

.field public Compression:Ljava/lang/String;

.field public FPS:I

.field public GOP:I

.field public Quality:I

.field public Resolution:Ljava/lang/String;

.field final synthetic this$0:Lcom/lib/sdk/bean/AVEncEncodeBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/AVEncEncodeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/AVEncEncodeBean$EncodeExVideo;->this$0:Lcom/lib/sdk/bean/AVEncEncodeBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
