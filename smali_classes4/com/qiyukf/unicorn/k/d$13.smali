.class final Lcom/qiyukf/unicorn/k/d$13;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$13;->a:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$13;->a:Lcom/qiyukf/unicorn/k/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->unread:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->c(Lcom/qiyukf/nimlib/session/c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
