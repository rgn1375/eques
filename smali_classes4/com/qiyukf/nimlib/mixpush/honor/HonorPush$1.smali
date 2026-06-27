.class Lcom/qiyukf/nimlib/mixpush/honor/HonorPush$1;
.super Ljava/lang/Object;
.source "HonorPush.java"

# interfaces
.implements Lcom/hihonor/push/sdk/HonorPushCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;->getToken(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/HonorPushCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "query honor push token error,errorCode = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ",errorString = "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "honor push received token: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;->onToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush$1;->val$context:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/honor/HonorPushService;->searchService(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;->onNewToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
