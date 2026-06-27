.class public Lcom/lib/sdk/bean/Evaluation;
.super Ljava/lang/Object;
.source "Evaluation.java"


# instance fields
.field content:Ljava/lang/String;

.field hostIp:Ljava/lang/String;

.field updateTime:Ljava/lang/String;

.field userName:Ljava/lang/String;

.field video:Ljava/lang/String;

.field videoId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/Evaluation;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/Evaluation;->hostIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/Evaluation;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/Evaluation;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/Evaluation;->video:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/Evaluation;->videoId:I

    .line 2
    .line 3
    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/Evaluation;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/Evaluation;->hostIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/Evaluation;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "Tourist"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/lib/sdk/bean/Evaluation;->userName:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/Evaluation;->video:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/Evaluation;->videoId:I

    .line 2
    .line 3
    return-void
.end method
