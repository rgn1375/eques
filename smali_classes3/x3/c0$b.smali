.class Lx3/c0$b;
.super Lh4/b;
.source "GetWxRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lx3/c0;


# direct methods
.method private constructor <init>(Lx3/c0;)V
    .locals 0

    iput-object p1, p0, Lx3/c0$b;->b:Lx3/c0;

    .line 1
    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx3/c0;Lx3/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx3/c0$b;-><init>(Lx3/c0;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/c0$b;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string p2, "qrcode"

    .line 2
    .line 3
    const-string v0, "open_id"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lx3/c0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " \u83b7\u53d6\u5fae\u4fe1\u7ed1\u5b9a\u6570\u636e: "

    .line 16
    .line 17
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "code"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    new-instance p1, Landroid/os/Message;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lx3/c0$b;->b:Lx3/c0;

    .line 43
    .line 44
    invoke-static {v2}, Lx3/c0;->b(Lx3/c0;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    new-instance p1, Lx3/c0;

    .line 74
    .line 75
    iget-object p2, p0, Lx3/c0$b;->b:Lx3/c0;

    .line 76
    .line 77
    invoke-static {p2}, Lx3/c0;->c(Lx3/c0;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lx3/c0$b;->b:Lx3/c0;

    .line 82
    .line 83
    invoke-static {v0}, Lx3/c0;->d(Lx3/c0;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lx3/c0$b;->b:Lx3/c0;

    .line 88
    .line 89
    invoke-static {v1}, Lx3/c0;->e(Lx3/c0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {p1, p2, v0, v1, v2}, Lx3/c0;-><init>(Landroid/os/Handler;ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lx3/c0;->f()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string v0, "data"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_3
    const/16 p2, 0x10

    .line 122
    .line 123
    iput p2, p1, Landroid/os/Message;->what:I

    .line 124
    .line 125
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p2, p0, Lx3/c0$b;->b:Lx3/c0;

    .line 128
    .line 129
    invoke-static {p2}, Lx3/c0;->c(Lx3/c0;)Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {}, Lx3/c0;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, " response is null... "

    .line 146
    .line 147
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    return-void
.end method
