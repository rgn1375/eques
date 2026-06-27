.class public final Lcom/qiyukf/nimlib/d/b/e/a;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "PassthroughHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/qiyukf/nimlib/d/d/f/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/f/a;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/f/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/qiyukf/nimlib/d/d/f/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/f/b;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;->fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
