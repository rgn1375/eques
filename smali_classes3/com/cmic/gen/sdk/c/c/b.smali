.class public Lcom/cmic/gen/sdk/c/c/b;
.super Lcom/cmic/gen/sdk/c/c/c;


# instance fields
.field private final b:Lcom/cmic/gen/sdk/c/b/e;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/cmic/gen/sdk/c/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/c/c/c;-><init>(Ljava/lang/String;Lcom/cmic/gen/sdk/c/b/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/cmic/gen/sdk/c/c/b;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmic/gen/sdk/c/c/b;->b:Lcom/cmic/gen/sdk/c/b/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/gen/sdk/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/c/c/b;->b:Lcom/cmic/gen/sdk/c/b/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/c/b/e;->c()Lcom/cmic/gen/sdk/c/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "socketip"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/cmic/gen/sdk/c/b/a;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "socket socketip = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "GetPrePhonescripParam"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/cmic/gen/sdk/c/c/b;->c:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "isCloseIpv4"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v1, v3}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lcom/cmic/gen/sdk/e/p;->a(Z)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/cmic/gen/sdk/c/b/a;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    const-string v4, "isCloseIpv6"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v3}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lcom/cmic/gen/sdk/e/p;->a(Z)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    aget-object v1, v1, v2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/c/b/a;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-boolean v2, p0, Lcom/cmic/gen/sdk/c/c/b;->c:Z

    .line 89
    .line 90
    :cond_3
    const-string v1, "appkey"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/cmic/gen/sdk/c/b/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/cmic/gen/sdk/c/b/a;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/cmic/gen/sdk/c/c/b;->b:Lcom/cmic/gen/sdk/c/b/e;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/cmic/gen/sdk/c/b/e;->a(Lcom/cmic/gen/sdk/c/b/a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/cmic/gen/sdk/c/c/b;->b:Lcom/cmic/gen/sdk/c/b/e;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/cmic/gen/sdk/c/b/e;->a(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/cmic/gen/sdk/c/c/b;->b:Lcom/cmic/gen/sdk/c/b/e;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/c/b/e;->b()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/cmic/gen/sdk/c/c/c;->a:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method
