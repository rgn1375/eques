.class public Lcom/xm/activity/device/devset/ability/data/AbilityInfo;
.super Ljava/lang/Object;
.source "AbilityInfo.java"


# instance fields
.field private childName:Ljava/lang/String;

.field private isEnable:Z

.field private parentName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->childName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->parentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->isEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChildName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->childName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->isEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;->parentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
