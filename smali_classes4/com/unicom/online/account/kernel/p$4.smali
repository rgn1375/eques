.class final Lcom/unicom/online/account/kernel/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/kernel/p;->a(Landroid/content/Context;ILjava/lang/Object;Lcom/unicom/online/account/kernel/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/unicom/online/account/kernel/r;

.field final synthetic e:Lcom/unicom/online/account/kernel/p;


# direct methods
.method constructor <init>(Lcom/unicom/online/account/kernel/p;ILandroid/content/Context;Ljava/lang/Object;Lcom/unicom/online/account/kernel/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/online/account/kernel/p$4;->e:Lcom/unicom/online/account/kernel/p;

    .line 2
    .line 3
    iput p2, p0, Lcom/unicom/online/account/kernel/p$4;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unicom/online/account/kernel/p$4;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unicom/online/account/kernel/p$4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unicom/online/account/kernel/p$4;->d:Lcom/unicom/online/account/kernel/r;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/unicom/online/account/kernel/u;->a:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/unicom/online/account/kernel/p$4;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-boolean v3, Lcom/unicom/online/account/kernel/u;->a:Z

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/unicom/online/account/kernel/ab;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/unicom/online/account/kernel/p$4;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/unicom/online/account/kernel/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "&"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/unicom/online/account/kernel/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    new-instance v1, Lcom/unicom/online/account/kernel/s;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/unicom/online/account/kernel/s;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/unicom/online/account/kernel/p$4;->b:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 %sSafari/533.1"

    .line 68
    .line 69
    const-string v6, "user-agent"

    .line 70
    .line 71
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v5, "netType"

    .line 75
    .line 76
    const-string v6, "2"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v5, "os"

    .line 82
    .line 83
    const-string v6, "android"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v5, "Accept"

    .line 89
    .line 90
    const-string v6, "*/*"

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/unicom/online/account/kernel/p$4;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/unicom/online/account/kernel/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/unicom/online/account/kernel/ab;->g()I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Lcom/unicom/online/account/kernel/w;->a()Lcom/unicom/online/account/kernel/w;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/unicom/online/account/kernel/w;->b()V

    .line 112
    .line 113
    .line 114
    const-string v1, "\n  WIFI + \u6d41\u91cf \n call releaseNetwork() \n"

    .line 115
    .line 116
    invoke-static {v1}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    .line 121
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/unicom/online/account/kernel/p$4;->d:Lcom/unicom/online/account/kernel/r;

    .line 134
    .line 135
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u4e3a\u7a7a"

    .line 136
    .line 137
    const v2, 0x641a6

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Lcom/unicom/online/account/kernel/r;->a(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/unicom/online/account/kernel/p$4;->d:Lcom/unicom/online/account/kernel/r;

    .line 145
    .line 146
    invoke-interface {v1, v3, v0}, Lcom/unicom/online/account/kernel/r;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
