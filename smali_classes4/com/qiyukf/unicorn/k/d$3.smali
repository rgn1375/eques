.class final Lcom/qiyukf/unicorn/k/d$3;
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
        "Lcom/qiyukf/nimlib/sdk/StatusCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$3;->a:Lcom/qiyukf/unicorn/k/d;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 2
    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isPullMessageFromServer:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->x()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/32 v2, 0x5265c00

    .line 33
    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->d(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/qiyukf/unicorn/n/t;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
