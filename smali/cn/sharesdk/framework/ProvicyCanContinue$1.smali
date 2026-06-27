.class Lcn/sharesdk/framework/ProvicyCanContinue$1;
.super Lcom/mob/OperationCallback;
.source "ProvicyCanContinue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/ProvicyCanContinue;->a(Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mob/OperationCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;

.field final synthetic b:Lcn/sharesdk/framework/ProvicyCanContinue;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/ProvicyCanContinue;Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/ProvicyCanContinue$1;->b:Lcn/sharesdk/framework/ProvicyCanContinue;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/ProvicyCanContinue$1;->a:Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mob/OperationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canIContinueBusiness: onComplete(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ShareSDK"

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/sharesdk/framework/ProvicyCanContinue$1;->a:Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;->onContinue()V

    .line 5
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p1

    const-string v0, "MobSDK.canIContinueBusiness if "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/sharesdk/framework/ProvicyCanContinue$1;->a:Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;->onStop()V

    .line 7
    :cond_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p1

    const-string v0, "MobSDK.canIContinueBusiness else "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/ProvicyCanContinue$1;->onComplete(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "canIContinueBusiness: onFailure() "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ShareSDK"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcn/sharesdk/framework/ProvicyCanContinue$1;->a:Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
