.class public Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;
.super Ljava/lang/Object;
.source "VideoWidgetBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/VideoWidgetBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelTitle"
.end annotation


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Name"
    .end annotation
.end field

.field private serialNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SerialNo"
    .end annotation
.end field

.field final synthetic this$0:Lcom/lib/sdk/bean/VideoWidgetBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/VideoWidgetBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;->this$0:Lcom/lib/sdk/bean/VideoWidgetBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;->serialNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;->serialNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
