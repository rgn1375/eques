.class public Lcn/sharesdk/loopshare/beans/LinkData;
.super Lcn/sharesdk/loopshare/beans/ServerData;
.source "LinkData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/loopshare/beans/LinkData$Res;
    }
.end annotation


# instance fields
.field private res:Lcn/sharesdk/loopshare/beans/LinkData$Res;


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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/beans/LinkData;->res:Lcn/sharesdk/loopshare/beans/LinkData$Res;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/loopshare/beans/LinkData$Res;->a(Lcn/sharesdk/loopshare/beans/LinkData$Res;)Ljava/lang/String;

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
