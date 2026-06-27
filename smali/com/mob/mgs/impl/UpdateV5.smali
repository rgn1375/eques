.class public Lcom/mob/mgs/impl/UpdateV5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDS()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mob/mgs/MobMGS;->getDS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static setDS(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mob/mgs/MobMGS;->setDS(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
