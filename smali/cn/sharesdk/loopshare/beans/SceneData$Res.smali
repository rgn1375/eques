.class public Lcn/sharesdk/loopshare/beans/SceneData$Res;
.super Lcn/sharesdk/loopshare/Scene;
.source "SceneData.java"

# interfaces
.implements Lcom/mob/tools/proguard/PrivateMemberKeeper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/loopshare/beans/SceneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Res"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private browser:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/loopshare/Scene;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/beans/SceneData$Res;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/beans/SceneData$Res;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
