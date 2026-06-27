.class public Lcn/sharesdk/loopshare/beans/ConfigData;
.super Lcn/sharesdk/loopshare/beans/ServerData;
.source "ConfigData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/loopshare/beans/ConfigData$Res;
    }
.end annotation


# instance fields
.field private res:Lcn/sharesdk/loopshare/beans/ConfigData$Res;


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
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/beans/ConfigData;->res:Lcn/sharesdk/loopshare/beans/ConfigData$Res;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/loopshare/beans/ConfigData$Res;->a(Lcn/sharesdk/loopshare/beans/ConfigData$Res;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/beans/ConfigData;->res:Lcn/sharesdk/loopshare/beans/ConfigData$Res;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/loopshare/beans/ConfigData$Res;->b(Lcn/sharesdk/loopshare/beans/ConfigData$Res;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/beans/ConfigData;->res:Lcn/sharesdk/loopshare/beans/ConfigData$Res;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/loopshare/beans/ConfigData$Res;->c(Lcn/sharesdk/loopshare/beans/ConfigData$Res;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x50

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/beans/ConfigData;->res:Lcn/sharesdk/loopshare/beans/ConfigData$Res;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/loopshare/beans/ConfigData$Res;->d(Lcn/sharesdk/loopshare/beans/ConfigData$Res;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/beans/ConfigData;->res:Lcn/sharesdk/loopshare/beans/ConfigData$Res;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/loopshare/beans/ConfigData$Res;->e(Lcn/sharesdk/loopshare/beans/ConfigData$Res;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/beans/ConfigData;->res:Lcn/sharesdk/loopshare/beans/ConfigData$Res;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/loopshare/beans/ConfigData$Res;->b(Lcn/sharesdk/loopshare/beans/ConfigData$Res;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/beans/ConfigData;->res:Lcn/sharesdk/loopshare/beans/ConfigData$Res;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/loopshare/beans/ConfigData$Res;->c(Lcn/sharesdk/loopshare/beans/ConfigData$Res;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x50

    .line 11
    .line 12
    :goto_0
    return v0
.end method
