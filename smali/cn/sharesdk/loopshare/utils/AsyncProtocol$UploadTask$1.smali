.class Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$1;
.super Lcom/mob/tools/RxMob$QuickSubscribe;
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
        "Lcom/mob/tools/RxMob$QuickSubscribe<",
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
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$1;->this$0:Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mob/tools/RxMob$QuickSubscribe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected doNext(Lcom/mob/tools/RxMob$Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/tools/RxMob$Subscriber<",
            "Lcn/sharesdk/loopshare/beans/LogData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$1;->this$0:Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->a(Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$UploadTask$1;->this$0:Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;

    .line 8
    .line 9
    iget v2, v1, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->b:I

    .line 10
    .line 11
    iget v1, v1, Lcn/sharesdk/loopshare/utils/AsyncProtocol$b;->c:I

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcn/sharesdk/loopshare/utils/e;->a(Ljava/lang/String;II)Lcn/sharesdk/loopshare/beans/LogData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/mob/tools/RxMob$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
