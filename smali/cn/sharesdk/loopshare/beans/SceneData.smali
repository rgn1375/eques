.class public Lcn/sharesdk/loopshare/beans/SceneData;
.super Lcn/sharesdk/loopshare/beans/ServerData;
.source "SceneData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/loopshare/beans/SceneData$Res;
    }
.end annotation


# instance fields
.field private res:Lcn/sharesdk/loopshare/beans/SceneData$Res;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/loopshare/beans/ServerData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcn/sharesdk/loopshare/beans/SceneData$Res;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/beans/SceneData;->res:Lcn/sharesdk/loopshare/beans/SceneData$Res;

    .line 2
    .line 3
    return-object v0
.end method

.method public a_()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/sharesdk/loopshare/beans/ServerData;->a_()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/sharesdk/loopshare/beans/SceneData;->a()Lcn/sharesdk/loopshare/beans/SceneData$Res;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcn/sharesdk/loopshare/Scene;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method
