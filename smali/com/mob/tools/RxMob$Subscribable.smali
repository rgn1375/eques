.class public final Lcom/mob/tools/RxMob$Subscribable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/EverythingKeeper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/RxMob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscribable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mob/tools/proguard/EverythingKeeper;"
    }
.end annotation


# instance fields
.field private observeThread:Lcom/mob/tools/RxMob$Thread;

.field private onSubscribe:Lcom/mob/tools/RxMob$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/RxMob$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subscribeThread:Lcom/mob/tools/RxMob$Thread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mob/tools/RxMob$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/RxMob$Subscribable;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$OnSubscribe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/RxMob$Subscribable;->onSubscribe:Lcom/mob/tools/RxMob$OnSubscribe;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/mob/tools/RxMob$Subscribable;Lcom/mob/tools/RxMob$OnSubscribe;)Lcom/mob/tools/RxMob$OnSubscribe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/RxMob$Subscribable;->onSubscribe:Lcom/mob/tools/RxMob$OnSubscribe;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/RxMob$Subscribable;->observeThread:Lcom/mob/tools/RxMob$Thread;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public observeOn(Lcom/mob/tools/RxMob$Thread;)Lcom/mob/tools/RxMob$Subscribable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/tools/RxMob$Thread;",
            ")",
            "Lcom/mob/tools/RxMob$Subscribable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mob/tools/RxMob$Subscribable;->observeThread:Lcom/mob/tools/RxMob$Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribe(Lcom/mob/tools/RxMob$Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/tools/RxMob$Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/RxMob$Subscribable;->onSubscribe:Lcom/mob/tools/RxMob$OnSubscribe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mob/tools/RxMob$Subscribable;->subscribeThread:Lcom/mob/tools/RxMob$Thread;

    .line 6
    .line 7
    sget-object v2, Lcom/mob/tools/RxMob$Thread;->UI_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mob/tools/RxMob$Subscribable$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/mob/tools/RxMob$Subscribable$1;-><init>(Lcom/mob/tools/RxMob$Subscribable;Lcom/mob/tools/RxMob$Subscriber;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, v0}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/mob/tools/RxMob$Thread;->NEW_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/mob/tools/RxMob$Subscribable$2;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/mob/tools/RxMob$Subscribable$2;-><init>(Lcom/mob/tools/RxMob$Subscribable;Lcom/mob/tools/RxMob$Subscriber;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/mob/tools/RxMob$SubscriberWarpper;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/mob/tools/RxMob$SubscriberWarpper;-><init>(Lcom/mob/tools/RxMob$Subscribable;Lcom/mob/tools/RxMob$Subscriber;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/mob/tools/RxMob$OnSubscribe;->call(Lcom/mob/tools/RxMob$Subscriber;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public subscribeOn(Lcom/mob/tools/RxMob$Thread;)Lcom/mob/tools/RxMob$Subscribable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/tools/RxMob$Thread;",
            ")",
            "Lcom/mob/tools/RxMob$Subscribable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mob/tools/RxMob$Subscribable;->subscribeThread:Lcom/mob/tools/RxMob$Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribeOnNewThreadAndObserveOnUIThread(Lcom/mob/tools/RxMob$Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/tools/RxMob$Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mob/tools/RxMob$Thread;->NEW_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mob/tools/RxMob$Subscribable;->subscribeOn(Lcom/mob/tools/RxMob$Thread;)Lcom/mob/tools/RxMob$Subscribable;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mob/tools/RxMob$Thread;->UI_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mob/tools/RxMob$Subscribable;->observeOn(Lcom/mob/tools/RxMob$Thread;)Lcom/mob/tools/RxMob$Subscribable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mob/tools/RxMob$Subscribable;->subscribe(Lcom/mob/tools/RxMob$Subscriber;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
