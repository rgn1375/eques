.class Lda/b$p;
.super Lcom/eques/icvss/core/impl/d;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lda/b;


# direct methods
.method constructor <init>(Lda/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b$p;->h:Lda/b;

    .line 2
    .line 3
    iput-object p2, p0, Lda/b$p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lda/b$p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lda/b$p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lda/b$p;->d:I

    .line 10
    .line 11
    iput p6, p0, Lda/b$p;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lda/b$p;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lda/b$p;->g:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lock_management"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v2, "method"

    .line 10
    .line 11
    const-string v3, "lock_management"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "to"

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lda/b$p;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lda/b$p;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "from"

    .line 30
    .line 31
    iget-object v3, p0, Lda/b$p;->h:Lda/b;

    .line 32
    .line 33
    invoke-static {v3}, Lda/b;->b(Lda/b;)Lcom/eques/icvss/core/impl/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/eques/icvss/core/impl/a;->P1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lda/b$p;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "pwd_verify"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v4, "extra"

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    :try_start_1
    const-string v0, "pwd"

    .line 62
    .line 63
    iget-object v3, p0, Lda/b$p;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v3, p0, Lda/b$p;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "add_user"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    const-string v5, "level"

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    :try_start_2
    iget v3, p0, Lda/b$p;->d:I

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lda/b$p;->e:I

    .line 92
    .line 93
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    iget-object v3, p0, Lda/b$p;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "password"

    .line 107
    .line 108
    iget-object v3, p0, Lda/b$p;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v3, p0, Lda/b$p;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string v6, "del_user"

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget v3, p0, Lda/b$p;->d:I

    .line 128
    .line 129
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lda/b$p;->e:I

    .line 133
    .line 134
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v0, "num"

    .line 138
    .line 139
    iget v3, p0, Lda/b$p;->g:I

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lda/b$p;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "get_menu_list"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    iget-object v0, p0, Lda/b$p;->h:Lda/b;

    .line 162
    .line 163
    invoke-static {v0}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/eques/icvss/websocket/WSClient;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
.end method
