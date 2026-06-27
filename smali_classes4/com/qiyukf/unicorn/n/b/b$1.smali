.class final Lcom/qiyukf/unicorn/n/b/b$1;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/b/b;
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
.field final synthetic a:Lcom/qiyukf/unicorn/n/b/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/n/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->a(Lcom/qiyukf/unicorn/n/b/b;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->b(Lcom/qiyukf/unicorn/n/b/b;)Lcom/qiyukf/unicorn/n/b/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/b/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->b(Lcom/qiyukf/unicorn/n/b/b;)Lcom/qiyukf/unicorn/n/b/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/n/b/b$a;->onSuccess(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/n/b/b;->a(Lcom/qiyukf/unicorn/n/b/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->b(Lcom/qiyukf/unicorn/n/b/b;)Lcom/qiyukf/unicorn/n/b/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/n/b/b$a;->onFail(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/n/b/b;->a(Lcom/qiyukf/unicorn/n/b/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
