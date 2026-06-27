.class public Lcom/lib/sdk/bean/cloudmedia/CloudMediaDatesBean$CloudDate;
.super Ljava/lang/Object;
.source "CloudMediaDatesBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/cloudmedia/CloudMediaDatesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudDate"
.end annotation


# instance fields
.field private time:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaDatesBean$CloudDate;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaDatesBean$CloudDate;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
