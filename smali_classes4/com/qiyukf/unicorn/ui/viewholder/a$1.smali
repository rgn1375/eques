.class final Lcom/qiyukf/unicorn/ui/viewholder/a$1;
.super Ljava/lang/Object;
.source "MsgInviteInputWorkSheet.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a;->a(Lcom/qiyukf/unicorn/ui/viewholder/a;)Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a;->b(Lcom/qiyukf/unicorn/ui/viewholder/a;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a;->c(Lcom/qiyukf/unicorn/ui/viewholder/a;)Lcom/qiyukf/unicorn/h/a/a/a/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/m;->c()V

    .line 25
    .line 26
    .line 27
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a;->d(Lcom/qiyukf/unicorn/ui/viewholder/a;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
