.class public Lcom/lib/sdk/bean/alarm/AlarmGroup;
.super Ljava/lang/Object;
.source "AlarmGroup.java"


# instance fields
.field private date:Ljava/lang/String;

.field private infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/alarm/AlarmInfo;",
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
    iput-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmGroup;->infoList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAlarmInfo(I)Lcom/lib/sdk/bean/alarm/AlarmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmGroup;->infoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmGroup;->infoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmGroup;->infoList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmGroup;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/alarm/AlarmInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmGroup;->infoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/lib/sdk/bean/alarm/AlarmGroup$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/lib/sdk/bean/alarm/AlarmGroup$1;-><init>(Lcom/lib/sdk/bean/alarm/AlarmGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmGroup;->infoList:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmGroup;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/alarm/AlarmInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmGroup;->infoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
