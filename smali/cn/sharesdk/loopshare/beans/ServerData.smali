.class public abstract Lcn/sharesdk/loopshare/beans/ServerData;
.super Ljava/lang/Object;
.source "ServerData.java"

# interfaces
.implements Lcom/mob/tools/proguard/PrivateMemberKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/loopshare/beans/ServerData$Res;
    }
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(I)I
    .locals 0

    .line 1
    return p0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(Lcn/sharesdk/loopshare/beans/ServerData;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xc8

    .line 3
    invoke-virtual {p0}, Lcn/sharesdk/loopshare/beans/ServerData;->h()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a_()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/sharesdk/loopshare/beans/ServerData;->a(Lcn/sharesdk/loopshare/beans/ServerData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/sharesdk/loopshare/beans/ServerData;->status:I

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/loopshare/beans/ServerData;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/beans/ServerData;->error:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/loopshare/beans/ServerData;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
