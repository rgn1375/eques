.class public final Lcom/qiyukf/nimlib/mixpush/d/a;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "SetPushInfoRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/mixpush/b/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/mixpush/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/d/a;->a:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/d/a;->a:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/mixpush/b/a;->getTokenName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/d/a;->a:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/mixpush/b/a;->getToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/qiyukf/nimlib/mixpush/d/a;->a:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/mixpush/b/a;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
