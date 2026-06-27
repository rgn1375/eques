.class final Lcn/sharesdk/loopshare/utils/AsyncProtocol$5;
.super Lcom/mob/tools/RxMob$QuickSubscribe;
.source "AsyncProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a(ILcn/sharesdk/loopshare/utils/AsyncProtocol$DataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mob/tools/RxMob$QuickSubscribe<",
        "Lcn/sharesdk/loopshare/beans/SceneData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$status:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$5;->val$status:I

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/tools/RxMob$Subscriber<",
            "Lcn/sharesdk/loopshare/beans/SceneData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$5;->val$status:I

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/e;->a(I)Lcn/sharesdk/loopshare/beans/SceneData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mob/tools/RxMob$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
