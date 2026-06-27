.class public Lcom/lib/sdk/bean/AVEncEncodeBean;
.super Lcom/basic/BaseJson;
.source "AVEncEncodeBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/AVEncEncodeBean$EncodeExVideo;,
        Lcom/lib/sdk/bean/AVEncEncodeBean$EncodeExAudio;
    }
.end annotation


# instance fields
.field public Audio:Lcom/lib/sdk/bean/AVEncEncodeBean$EncodeExAudio;

.field public AudioEnable:Z

.field public Video:Lcom/lib/sdk/bean/AVEncEncodeBean$EncodeExVideo;

.field public VideoEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/basic/BaseJson;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
