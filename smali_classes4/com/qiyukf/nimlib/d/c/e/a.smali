.class public final Lcom/qiyukf/nimlib/d/c/e/a;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "HttpProxyRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

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
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getZone()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getZone()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getMethod()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getHeader()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getHeader()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getBody()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/e/a;->a:Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughProxyData;->getBody()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
