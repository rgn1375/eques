.class public Lcom/mob/tools/RxMob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/EverythingKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/RxMob$SubscriberWarpper;,
        Lcom/mob/tools/RxMob$Subscriber;,
        Lcom/mob/tools/RxMob$QuickSubscribe;,
        Lcom/mob/tools/RxMob$OnSubscribe;,
        Lcom/mob/tools/RxMob$Thread;,
        Lcom/mob/tools/RxMob$Subscribable;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/mob/tools/RxMob$OnSubscribe;)Lcom/mob/tools/RxMob$Subscribable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mob/tools/RxMob$OnSubscribe<",
            "TT;>;)",
            "Lcom/mob/tools/RxMob$Subscribable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mob/tools/RxMob$Subscribable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mob/tools/RxMob$Subscribable;-><init>(Lcom/mob/tools/RxMob$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/mob/tools/RxMob$Subscribable;->access$102(Lcom/mob/tools/RxMob$Subscribable;Lcom/mob/tools/RxMob$OnSubscribe;)Lcom/mob/tools/RxMob$OnSubscribe;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static from(Ljava/util/Iterator;)Lcom/mob/tools/RxMob$Subscribable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Lcom/mob/tools/RxMob$Subscribable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mob/tools/RxMob$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mob/tools/RxMob$2;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mob/tools/RxMob;->create(Lcom/mob/tools/RxMob$OnSubscribe;)Lcom/mob/tools/RxMob$Subscribable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs just([Ljava/lang/Object;)Lcom/mob/tools/RxMob$Subscribable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/mob/tools/RxMob$Subscribable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mob/tools/RxMob$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mob/tools/RxMob$1;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mob/tools/RxMob;->create(Lcom/mob/tools/RxMob$OnSubscribe;)Lcom/mob/tools/RxMob$Subscribable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
