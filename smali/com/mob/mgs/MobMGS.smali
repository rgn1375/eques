.class public Lcom/mob/mgs/MobMGS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/EverythingKeeper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDS()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/mgs/FlyMGS;->getDS()Z

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
    invoke-static {p0}, Lcn/fly/mgs/FlyMGS;->setDS(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOnAppActiveListener(Lcom/mob/mgs/OnAppActiveListener;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/mob/mgs/MobMGS$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mob/mgs/MobMGS$1;-><init>(Lcom/mob/mgs/OnAppActiveListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcn/fly/mgs/FlyMGS;->setOnAppActiveListener(Lcn/fly/mgs/OnAppActiveListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
