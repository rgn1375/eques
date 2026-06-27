.class Lx3/i$a;
.super Lh4/b;
.source "GetAndSetBindTmallStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/i;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lx3/i;


# direct methods
.method constructor <init>(Lx3/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/i$a;->c:Lx3/i;

    .line 2
    .line 3
    iput p2, p0, Lx3/i$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/i$a;->c:Lx3/i;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/i;->a(Lx3/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " requesTmallBindStatus request Exception e: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/i$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const-string p2, "bind_tmall"

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, " requesTmallBindStatus request response: "

    .line 10
    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "test_bind_status:"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx3/i$a;->c:Lx3/i;

    .line 22
    .line 23
    invoke-static {v1}, Lx3/i;->a(Lx3/i;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "code"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, p0, Lx3/i$a;->b:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    move p1, v1

    .line 57
    :cond_0
    iget-object v0, p0, Lx3/i$a;->c:Lx3/i;

    .line 58
    .line 59
    invoke-static {v0}, Lx3/i;->b(Lx3/i;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Landroid/os/Message;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x456

    .line 71
    .line 72
    iput v3, v0, Landroid/os/Message;->what:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, Lx3/i$a;->c:Lx3/i;

    .line 81
    .line 82
    invoke-static {v3}, Lx3/i;->b(Lx3/i;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/i$a;->c:Lx3/i;

    .line 93
    .line 94
    invoke-static {v0}, Lx3/i;->c(Lx3/i;)Lj9/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v4, " requestTmallBindStatus bindTmall: "

    .line 105
    .line 106
    aput-object v4, v0, v3

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v0, v1

    .line 113
    .line 114
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lx3/i$a;->c:Lx3/i;

    .line 118
    .line 119
    invoke-static {v0}, Lx3/i;->c(Lx3/i;)Lj9/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p2, p1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object p1, p0, Lx3/i$a;->c:Lx3/i;

    .line 128
    .line 129
    invoke-static {p1}, Lx3/i;->a(Lx3/i;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array p2, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v0, " requesTmallBindStatus equesPreference is null... "

    .line 136
    .line 137
    aput-object v0, p2, v3

    .line 138
    .line 139
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object p1, p0, Lx3/i$a;->c:Lx3/i;

    .line 148
    .line 149
    invoke-static {p1}, Lx3/i;->a(Lx3/i;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, " requesTmallBindStatus request response is null... "

    .line 154
    .line 155
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    return-void
.end method
