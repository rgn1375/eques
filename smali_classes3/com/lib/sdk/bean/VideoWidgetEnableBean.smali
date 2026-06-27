.class public Lcom/lib/sdk/bean/VideoWidgetEnableBean;
.super Ljava/lang/Object;
.source "VideoWidgetEnableBean.java"


# instance fields
.field private channelTitle:Lcom/lib/sdk/bean/ChannelTitleEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ChannelTitle"
    .end annotation
.end field

.field private timeTitleAttribute:Lcom/lib/sdk/bean/TimeTitleAttributeEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TimeTitleAttribute"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelTitle()Lcom/lib/sdk/bean/ChannelTitleEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/VideoWidgetEnableBean;->channelTitle:Lcom/lib/sdk/bean/ChannelTitleEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeTitleAttribute()Lcom/lib/sdk/bean/TimeTitleAttributeEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/VideoWidgetEnableBean;->timeTitleAttribute:Lcom/lib/sdk/bean/TimeTitleAttributeEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChannelTitle(Lcom/lib/sdk/bean/ChannelTitleEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetEnableBean;->channelTitle:Lcom/lib/sdk/bean/ChannelTitleEnableBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeTitleAttribute(Lcom/lib/sdk/bean/TimeTitleAttributeEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetEnableBean;->timeTitleAttribute:Lcom/lib/sdk/bean/TimeTitleAttributeEnableBean;

    .line 2
    .line 3
    return-void
.end method
