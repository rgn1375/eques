.class public Lcom/lib/sdk/bean/DectionMsgBean;
.super Ljava/lang/Object;
.source "DectionMsgBean.java"


# instance fields
.field private content:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lib/sdk/bean/DectionMsgBean;->time:J

    iput-object p3, p0, Lcom/lib/sdk/bean/DectionMsgBean;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/DectionMsgBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lib/sdk/bean/DectionMsgBean;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/DectionMsgBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lib/sdk/bean/DectionMsgBean;->time:J

    .line 2
    .line 3
    return-void
.end method
