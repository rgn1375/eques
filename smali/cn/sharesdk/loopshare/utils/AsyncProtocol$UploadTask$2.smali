.class Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$2;
.super Lcom/mob/tools/RxMob$Subscriber;
.source "AsyncProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mob/tools/RxMob$Subscriber<",
        "Lcn/sharesdk/loopshare/beans/LogData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;


# direct methods
.method constructor <init>(Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$2;->this$0:Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mob/tools/RxMob$Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onEnd(Lcn/sharesdk/loopshare/beans/LogData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    invoke-virtual {p1}, Lcn/sharesdk/loopshare/beans/ServerData;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$2;->this$0:Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;

    .line 12
    .line 13
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->b(Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$2;->onEnd(Lcn/sharesdk/loopshare/beans/LogData;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNext(Lcn/sharesdk/loopshare/beans/LogData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$2;->onEnd(Lcn/sharesdk/loopshare/beans/LogData;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/sharesdk/loopshare/beans/LogData;

    invoke-virtual {p0, p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$2;->onNext(Lcn/sharesdk/loopshare/beans/LogData;)V

    return-void
.end method
