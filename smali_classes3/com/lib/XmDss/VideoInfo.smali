.class public Lcom/lib/XmDss/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"


# instance fields
.field public dev:Lcom/lib/XmDss/DevInfo;

.field public imgPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/XmDss/DevInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/XmDss/DevInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/XmDss/VideoInfo;->dev:Lcom/lib/XmDss/DevInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDev()Lcom/lib/XmDss/DevInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/XmDss/VideoInfo;->dev:Lcom/lib/XmDss/DevInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/XmDss/VideoInfo;->imgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDev(Lcom/lib/XmDss/DevInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/XmDss/VideoInfo;->dev:Lcom/lib/XmDss/DevInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setImgPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/XmDss/VideoInfo;->imgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
