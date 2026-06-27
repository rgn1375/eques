.class final Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$1;
.super Lcom/mob/tools/RxMob$QuickSubscribe;
.source "AsyncProtocolInMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/loopshare/utils/a;->a(Lcn/sharesdk/loopshare/Scene;Lcn/sharesdk/loopshare/ActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mob/tools/RxMob$QuickSubscribe<",
        "Lcn/sharesdk/loopshare/beans/LinkData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$scene:Lcn/sharesdk/loopshare/Scene;


# direct methods
.method constructor <init>(Lcn/sharesdk/loopshare/Scene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$1;->val$scene:Lcn/sharesdk/loopshare/Scene;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/tools/RxMob$Subscriber<",
            "Lcn/sharesdk/loopshare/beans/LinkData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$1;->val$scene:Lcn/sharesdk/loopshare/Scene;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/sharesdk/loopshare/Scene;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$1;->val$scene:Lcn/sharesdk/loopshare/Scene;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcn/sharesdk/loopshare/Scene;->getParams()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcn/sharesdk/loopshare/utils/e;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcn/sharesdk/loopshare/beans/LinkData;

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
