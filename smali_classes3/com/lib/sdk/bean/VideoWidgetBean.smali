.class public Lcom/lib/sdk/bean/VideoWidgetBean;
.super Ljava/lang/Object;
.source "VideoWidgetBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/VideoWidgetBean$Color;,
        Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;
    }
.end annotation


# instance fields
.field private channelTitle:Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ChannelTitle"
    .end annotation
.end field

.field private channelTitleAttribute:Lcom/lib/sdk/bean/VideoWidgetBean$Color;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ChannelTitleAttribute"
    .end annotation
.end field

.field private covers:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Covers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/VideoWidgetBean$Color;",
            ">;"
        }
    .end annotation
.end field

.field private coversNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CoversNum"
    .end annotation
.end field

.field private timeTitleAttribute:Lcom/lib/sdk/bean/VideoWidgetBean$Color;
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
.method public getChannelTitle()Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/VideoWidgetBean;->channelTitle:Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelTitleAttribute()Lcom/lib/sdk/bean/VideoWidgetBean$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/VideoWidgetBean;->channelTitleAttribute:Lcom/lib/sdk/bean/VideoWidgetBean$Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/VideoWidgetBean$Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/VideoWidgetBean;->covers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoversNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/VideoWidgetBean;->coversNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeTitleAttribute()Lcom/lib/sdk/bean/VideoWidgetBean$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/VideoWidgetBean;->timeTitleAttribute:Lcom/lib/sdk/bean/VideoWidgetBean$Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChannelTitle(Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean;->channelTitle:Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelTitleAttribute(Lcom/lib/sdk/bean/VideoWidgetBean$Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean;->channelTitleAttribute:Lcom/lib/sdk/bean/VideoWidgetBean$Color;

    .line 2
    .line 3
    return-void
.end method

.method public setCovers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/VideoWidgetBean$Color;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean;->covers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCoversNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean;->coversNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeTitleAttribute(Lcom/lib/sdk/bean/VideoWidgetBean$Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean;->timeTitleAttribute:Lcom/lib/sdk/bean/VideoWidgetBean$Color;

    .line 2
    .line 3
    return-void
.end method
