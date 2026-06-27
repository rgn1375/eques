.class Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;
.super Lh4/b;
.source "LockModeVersionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "...."

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo p2, "\u670d\u52a1\u5668\u7ed3\u679c"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->J1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0xc

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "...."

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string/jumbo v0, "\u670d\u52a1\u5668\u7ed3\u679c"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "code"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string p1, "data"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "models"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move v1, v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lcom/eques/doorbell/bean/LockVerBean;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/eques/doorbell/bean/LockVerBean;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string/jumbo v4, "type"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/bean/LockVerBean;->setType(I)V

    .line 79
    .line 80
    .line 81
    const-string v4, "remoteupg"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/LockVerBean;->setState(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_0
    move p1, v0

    .line 99
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge p1, v1, :cond_3

    .line 104
    .line 105
    move v1, v0

    .line 106
    :goto_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v1, v2, :cond_2

    .line 117
    .line 118
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/eques/doorbell/bean/LockVerBean;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/LockVerBean;->getType()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/eques/doorbell/bean/LockVerBean;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LockVerBean;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->L1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/eques/doorbell/bean/LockVerBean;

    .line 157
    .line 158
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/eques/doorbell/bean/LockVerBean;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LockVerBean;->getState()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/LockVerBean;->setState(I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->J1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/16 p2, 0xb

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->J1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/16 p2, 0xc

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 201
    .line 202
    .line 203
    :goto_4
    return-void
.end method
