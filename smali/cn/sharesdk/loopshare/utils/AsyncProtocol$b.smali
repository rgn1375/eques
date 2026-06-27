.class Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;
.super Ljava/lang/Object;
.source "AsyncProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/loopshare/utils/AsyncProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->b:I

    .line 10
    .line 11
    iput p3, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->c:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->a:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b$1;-><init>(Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;)V

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x7530

    invoke-static {v1, v2, v3, v0}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->a:I

    .line 2
    new-instance v0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$1;-><init>(Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;)V

    invoke-static {v0}, Lcom/mob/tools/RxMob;->create(Lcom/mob/tools/RxMob$OnSubscribe;)Lcom/mob/tools/RxMob$Subscribable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->NEW_THREAD:Lcom/mob/tools/RxMob$Thread;

    invoke-virtual {v0, v1}, Lcom/mob/tools/RxMob$Subscribable;->subscribeOn(Lcom/mob/tools/RxMob$Thread;)Lcom/mob/tools/RxMob$Subscribable;

    .line 4
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->IMMEDIATE:Lcom/mob/tools/RxMob$Thread;

    invoke-virtual {v0, v1}, Lcom/mob/tools/RxMob$Subscribable;->observeOn(Lcom/mob/tools/RxMob$Thread;)Lcom/mob/tools/RxMob$Subscribable;

    .line 5
    new-instance v1, Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$2;

    invoke-direct {v1, p0}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$2;-><init>(Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;)V

    invoke-virtual {v0, v1}, Lcom/mob/tools/RxMob$Subscribable;->subscribe(Lcom/mob/tools/RxMob$Subscriber;)V

    :cond_0
    return-void
.end method
