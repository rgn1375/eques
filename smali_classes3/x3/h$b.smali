.class Lx3/h$b;
.super Lh4/b;
.source "DeviceShareHttpsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lx3/h;


# direct methods
.method constructor <init>(Lx3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/h$b;->b:Lx3/h;

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
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx3/h$b;->b:Lx3/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx3/h;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx3/h$b;->b:Lx3/h;

    .line 10
    .line 11
    invoke-static {p1}, Lx3/h;->b(Lx3/h;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, " onError: "

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/h$b;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 12

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lx3/h$b;->b:Lx3/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx3/h;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx3/h$b;->b:Lx3/h;

    .line 15
    .line 16
    invoke-static {p1}, Lx3/h;->b(Lx3/h;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, " response is null... "

    .line 21
    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lx3/h$b;->b:Lx3/h;

    .line 31
    .line 32
    invoke-static {v0}, Lx3/h;->b(Lx3/h;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, " response: "

    .line 37
    .line 38
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lx3/h$b;->b:Lx3/h;

    .line 46
    .line 47
    invoke-static {v0}, Lx3/h;->c(Lx3/h;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x3e9

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "code"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    const-string/jumbo p1, "shared_users"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    move v3, v1

    .line 91
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "name"

    .line 102
    .line 103
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v5, "bid"

    .line 108
    .line 109
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v5, "nick"

    .line 114
    .line 115
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string/jumbo v6, "user_avatar"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    invoke-static {v9}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    move-object v10, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v10, v5

    .line 148
    :goto_1
    new-instance v4, Lcom/eques/doorbell/entity/n;

    .line 149
    .line 150
    move-object v6, v4

    .line 151
    move-object v8, v9

    .line 152
    invoke-direct/range {v6 .. v11}, Lcom/eques/doorbell/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    :goto_2
    iget-object p1, p0, Lx3/h$b;->b:Lx3/h;

    .line 164
    .line 165
    invoke-static {p1}, Lx3/h;->b(Lx3/h;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 p2, 0x1

    .line 170
    new-array p2, p2, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v0, " name or bid is null... "

    .line 173
    .line 174
    aput-object v0, p2, v1

    .line 175
    .line 176
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    move-object v0, v2

    .line 181
    :cond_5
    iget-object p1, p0, Lx3/h$b;->b:Lx3/h;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v2}, Lx3/h;->f(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    iget-object p2, p0, Lx3/h$b;->b:Lx3/h;

    .line 188
    .line 189
    invoke-virtual {p2, v2, p1}, Lx3/h;->f(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_4
    return-void
.end method
