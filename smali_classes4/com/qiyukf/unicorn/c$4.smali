.class final Lcom/qiyukf/unicorn/c$4;
.super Ljava/lang/Object;
.source "UnicornImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Lcom/qiyukf/unicorn/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Lcom/qiyukf/unicorn/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Lcom/qiyukf/unicorn/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/qiyukf/unicorn/c;->c(Lcom/qiyukf/unicorn/c;)Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Lcom/qiyukf/unicorn/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/qiyukf/unicorn/c;->c(Lcom/qiyukf/unicorn/c;)Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Lcom/qiyukf/unicorn/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Lcom/qiyukf/unicorn/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/qiyukf/unicorn/c;->p()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Lcom/qiyukf/unicorn/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/c;->a(Landroid/content/Context;Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Lcom/qiyukf/unicorn/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Lcom/qiyukf/unicorn/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Lcom/qiyukf/unicorn/f/a;->a(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->q()Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/qiyukf/unicorn/c$4$1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/c$4$1;-><init>(Lcom/qiyukf/unicorn/c$4;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "UnicornImpl"

    .line 110
    .line 111
    const-string v1, "init sdk is end"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Lcom/qiyukf/unicorn/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Lcom/qiyukf/unicorn/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/qiyukf/unicorn/c;->a(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
