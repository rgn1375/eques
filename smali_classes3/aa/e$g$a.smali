.class Laa/e$g$a;
.super Lcom/eques/icvss/core/impl/d;
.source "TransportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e$g;->onPermitSuccess(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/e$g;


# direct methods
.method constructor <init>(Laa/e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$g$a;->a:Laa/e$g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TurnClientListenerImpl_onPermitSuccess"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laa/e$g$a;->a:Laa/e$g;

    .line 2
    .line 3
    iget-object v0, v0, Laa/e$g;->a:Laa/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/icvss/core/iface/Session;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "call session died"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "transport"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Laa/e$g$a;->a:Laa/e$g;

    .line 25
    .line 26
    iget-object v0, v0, Laa/e$g;->a:Laa/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Laa/h;->b()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Laa/e$g$a;->a:Laa/e$g;

    .line 37
    .line 38
    iget-object v1, v1, Laa/e$g;->b:Laa/e;

    .line 39
    .line 40
    invoke-static {v1}, Laa/e;->o(Laa/e;)Lcom/eques/icvss/core/impl/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Laa/e$g$a;->a:Laa/e$g;

    .line 45
    .line 46
    iget-object v2, v2, Laa/e$g;->a:Laa/i;

    .line 47
    .line 48
    invoke-virtual {v2}, Laa/h;->v()Lda/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "method"

    .line 57
    .line 58
    const-string/jumbo v3, "turn"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "from"

    .line 65
    .line 66
    iget-object v3, v1, Lfa/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "to"

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lfa/d;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "state"

    .line 80
    .line 81
    .line 82
    const-string v3, "ok"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "sid"

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Laa/e$g$a;->a:Laa/e$g;

    .line 91
    .line 92
    iget-object v3, v3, Laa/e$g;->a:Laa/i;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "relay"

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Laa/e$g$a;->a:Laa/e$g;

    .line 109
    .line 110
    iget-object v4, v4, Laa/e$g;->a:Laa/i;

    .line 111
    .line 112
    invoke-virtual {v4}, Laa/i;->B()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, ":"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Laa/e$g$a;->a:Laa/e$g;

    .line 125
    .line 126
    iget-object v4, v4, Laa/e$g;->a:Laa/i;

    .line 127
    .line 128
    invoke-virtual {v4}, Laa/i;->C()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Laa/e$g$a;->a:Laa/e$g;

    .line 157
    .line 158
    iget-object v0, v0, Laa/e$g;->a:Laa/i;

    .line 159
    .line 160
    const/16 v1, 0xfa3

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Laa/h;->p(I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method
