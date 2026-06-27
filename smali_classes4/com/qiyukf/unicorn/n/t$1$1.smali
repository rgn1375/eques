.class final Lcom/qiyukf/unicorn/n/t$1$1;
.super Ljava/lang/Object;
.source "UnReadMessageListOperator.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/t$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/n/t$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/n/t$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/t$1$1;->a:Lcom/qiyukf/unicorn/n/t$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "UnReadMessageListOperat"

    .line 2
    .line 3
    const-string v1, "request unreadList error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 1
    const-string v0, "request unreadList error code code= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "UnReadMessageListOperat"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/qiyukf/unicorn/n/t$1$1;->a:Lcom/qiyukf/unicorn/n/t$1;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/qiyukf/unicorn/n/t$1;->a:Lcom/qiyukf/unicorn/g/w;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/t;->a(Lorg/json/JSONObject;Lcom/qiyukf/unicorn/g/w;)Lcom/qiyukf/nimlib/session/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/j;->c(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "#"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/j;->c(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v2, v6, v4

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/j;->c(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    cmp-long v2, v2, v4

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getAttachStr()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getAttachStr()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "\"cmd\":121"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getAttachStr()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "\"show\""

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_1

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/qiyukf/unicorn/n/t$2;

    .line 205
    .line 206
    invoke-direct {p1}, Lcom/qiyukf/unicorn/n/t$2;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->b(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void
.end method
