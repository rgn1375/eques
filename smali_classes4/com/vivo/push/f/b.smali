.class final Lcom/vivo/push/f/b;
.super Lcom/vivo/push/s;
.source "ChangeNetPermissionTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/vivo/push/b/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Lcom/vivo/push/util/o;)Lcom/vivo/push/model/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/vivo/push/b/d;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/vivo/push/f/j;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/vivo/push/f/j;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Lcom/vivo/push/util/o;)Lcom/vivo/push/model/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Lcom/vivo/push/b/y;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Lcom/vivo/push/b/y;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lcom/vivo/push/b/f;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/vivo/push/b/f;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vivo/push/b/f;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1, v0}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
