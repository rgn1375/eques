.class public Lx3/z$a;
.super Lh4/b;
.source "GetSmartDevListAndDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/z;


# direct methods
.method public constructor <init>(Lx3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/z$a;->b:Lx3/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/z$a;->b:Lx3/z;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/z;->a(Lx3/z;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " GetSmartDevListAndDetails is error: "

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
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2}, Lx3/z$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx3/z$a;->b:Lx3/z;

    .line 8
    .line 9
    invoke-static {p1}, Lx3/z;->a(Lx3/z;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, " GetSmartDevListAndDetails response is null... "

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lx3/z$a;->b:Lx3/z;

    .line 24
    .line 25
    invoke-static {p2}, Lx3/z;->a(Lx3/z;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, " GetSmartDevListAndDetails response: "

    .line 30
    .line 31
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    :try_start_1
    const-string v1, "code"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    :try_start_2
    const-string/jumbo v2, "smart_devices"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge p1, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v4, "categoryId"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string/jumbo v5, "sid"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "role"

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v4, v0, :cond_1

    .line 105
    .line 106
    sget-object v4, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 107
    .line 108
    iget-object v6, p0, Lx3/z$a;->b:Lx3/z;

    .line 109
    .line 110
    invoke-static {v6}, Lx3/z;->b(Lx3/z;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v4, v6, v5, v3}, Lw9/c;->m0(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception v1

    .line 124
    move-object v8, v1

    .line 125
    move v1, p1

    .line 126
    move-object p1, v8

    .line 127
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lx3/z$a;->b:Lx3/z;

    .line 133
    .line 134
    invoke-static {p1}, Lx3/z;->a(Lx3/z;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, " Smart Dev buddy info... "

    .line 143
    .line 144
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p1, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lx3/z$a;->b:Lx3/z;

    .line 156
    .line 157
    invoke-static {v1}, Lx3/z;->c(Lx3/z;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lx3/z$a;->b:Lx3/z;

    .line 162
    .line 163
    invoke-static {v2}, Lx3/z;->d(Lx3/z;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v1, v2}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_3

    .line 178
    .line 179
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, p1}, Lm3/d0;->b(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object p1, p0, Lx3/z$a;->b:Lx3/z;

    .line 187
    .line 188
    invoke-static {p1}, Lx3/z;->e(Lx3/z;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, Lx3/z$a;->b:Lx3/z;

    .line 193
    .line 194
    invoke-static {v1}, Lx3/z;->c(Lx3/z;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p1, p2, v1, v0}, Lq3/y;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void
.end method
