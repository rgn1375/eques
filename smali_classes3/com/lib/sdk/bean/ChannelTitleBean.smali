.class public Lcom/lib/sdk/bean/ChannelTitleBean;
.super Ljava/lang/Object;
.source "ChannelTitleBean.java"


# instance fields
.field private channelTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ChannelTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ChannelTitleBean;->channelTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChannelTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ChannelTitleBean;->channelTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
