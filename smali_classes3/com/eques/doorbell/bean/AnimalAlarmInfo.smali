.class public Lcom/eques/doorbell/bean/AnimalAlarmInfo;
.super Ljava/lang/Object;
.source "AnimalAlarmInfo.java"


# instance fields
.field private day:Ljava/lang/String;

.field private tabE1ProAlarmMsgInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/bean/AnimalAlarmInfo;->tabE1ProAlarmMsgInfo:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/AnimalAlarmInfo;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabE1ProAlarmMsgInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/AnimalAlarmInfo;->tabE1ProAlarmMsgInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/AnimalAlarmInfo;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTabE1ProAlarmMsgInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/AnimalAlarmInfo;->tabE1ProAlarmMsgInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
