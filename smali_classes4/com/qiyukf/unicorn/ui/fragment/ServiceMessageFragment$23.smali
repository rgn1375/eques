.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$23;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "ServiceMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->markPushMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$23;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$23;->val$id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$23;->onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$23;->val$id:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
