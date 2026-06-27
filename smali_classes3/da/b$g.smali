.class Lda/b$g;
.super Lcom/eques/icvss/core/impl/d;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;->I(Ljava/lang/String;IIILjava/lang/String;IJIJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:I

.field final synthetic l:Lda/b;


# direct methods
.method constructor <init>(Lda/b;Ljava/lang/String;IIILjava/lang/String;IJIJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b$g;->l:Lda/b;

    .line 2
    .line 3
    iput-object p2, p0, Lda/b$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lda/b$g;->b:I

    .line 6
    .line 7
    iput p4, p0, Lda/b$g;->c:I

    .line 8
    .line 9
    iput p5, p0, Lda/b$g;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lda/b$g;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lda/b$g;->f:I

    .line 14
    .line 15
    iput-wide p8, p0, Lda/b$g;->g:J

    .line 16
    .line 17
    iput p10, p0, Lda/b$g;->h:I

    .line 18
    .line 19
    iput-wide p11, p0, Lda/b$g;->i:J

    .line 20
    .line 21
    iput-wide p13, p0, Lda/b$g;->j:J

    .line 22
    .line 23
    iput p15, p0, Lda/b$g;->k:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "user_report"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "method"

    .line 7
    .line 8
    const-string/jumbo v2, "user_report"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "dev_id"

    .line 20
    .line 21
    iget-object v3, p0, Lda/b$g;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "dev_type"

    .line 27
    .line 28
    iget v3, p0, Lda/b$g;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "dev_vnum"

    .line 34
    .line 35
    iget v3, p0, Lda/b$g;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "call_type"

    .line 41
    .line 42
    iget v3, p0, Lda/b$g;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "answer"

    .line 48
    .line 49
    iget-object v3, p0, Lda/b$g;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "channel_build"

    .line 55
    .line 56
    iget v3, p0, Lda/b$g;->f:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "channel_time"

    .line 62
    .line 63
    iget-wide v3, p0, Lda/b$g;->g:J

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "video_show"

    .line 69
    .line 70
    .line 71
    iget v3, p0, Lda/b$g;->h:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "video_time"

    .line 77
    .line 78
    .line 79
    iget-wide v3, p0, Lda/b$g;->i:J

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "call_time"

    .line 85
    .line 86
    iget-wide v3, p0, Lda/b$g;->j:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v2, "call_result"

    .line 92
    .line 93
    iget v3, p0, Lda/b$g;->k:I

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v2, "open_call"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "user"

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string/jumbo v3, "user_report: "

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    aput-object v3, v2, v4

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x1

    .line 120
    aput-object v3, v2, v4

    .line 121
    .line 122
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lda/b$g;->l:Lda/b;

    .line 126
    .line 127
    invoke-static {v1}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/eques/icvss/websocket/WSClient;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method
