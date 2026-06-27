.class Lcom/mob/tools/RxMob$Subscribable$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/RxMob$Subscribable;->subscribe(Lcom/mob/tools/RxMob$Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/tools/RxMob$Subscriber;

.field final synthetic b:Lcom/mob/tools/RxMob$Subscribable;


# direct methods
.method constructor <init>(Lcom/mob/tools/RxMob$Subscribable;Lcom/mob/tools/RxMob$Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/RxMob$Subscribable$1;->b:Lcom/mob/tools/RxMob$Subscribable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mob/tools/RxMob$Subscribable$1;->a:Lcom/mob/tools/RxMob$Subscriber;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mob/tools/RxMob$Subscribable$1;->b:Lcom/mob/tools/RxMob$Subscribable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mob/tools/RxMob$Subscribable;->access$100(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$OnSubscribe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/mob/tools/RxMob$SubscriberWarpper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mob/tools/RxMob$Subscribable$1;->b:Lcom/mob/tools/RxMob$Subscribable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mob/tools/RxMob$Subscribable$1;->a:Lcom/mob/tools/RxMob$Subscriber;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mob/tools/RxMob$SubscriberWarpper;-><init>(Lcom/mob/tools/RxMob$Subscribable;Lcom/mob/tools/RxMob$Subscriber;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/mob/tools/RxMob$OnSubscribe;->call(Lcom/mob/tools/RxMob$Subscriber;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method
