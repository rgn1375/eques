.class final Lcom/qiyukf/unicorn/n/t$1;
.super Ljava/lang/Object;
.source "UnReadMessageListOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/t;->a(Lcom/qiyukf/unicorn/h/a/d/at;Lcom/qiyukf/unicorn/g/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/g/w;

.field final synthetic b:Lcom/qiyukf/unicorn/h/a/d/at;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/g/w;Lcom/qiyukf/unicorn/h/a/d/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/t$1;->a:Lcom/qiyukf/unicorn/g/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/t$1;->b:Lcom/qiyukf/unicorn/h/a/d/at;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/n/t$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/t$1$1;-><init>(Lcom/qiyukf/unicorn/n/t$1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/t$1;->b:Lcom/qiyukf/unicorn/h/a/d/at;

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "appKey"

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "fromAccount"

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "accessToken"

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/at;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0x240c8400

    .line 45
    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "beginTime"

    .line 53
    .line 54
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "endTime"

    .line 66
    .line 67
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->pullMessageCount:I

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v3, 0x64

    .line 82
    .line 83
    if-le v1, v3, :cond_1

    .line 84
    .line 85
    move v1, v3

    .line 86
    :cond_1
    :goto_0
    const-string v3, "limit"

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "fromType"

    .line 96
    .line 97
    const-string v3, "Android"

    .line 98
    .line 99
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "version"

    .line 103
    .line 104
    const-string v3, "172"

    .line 105
    .line 106
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
