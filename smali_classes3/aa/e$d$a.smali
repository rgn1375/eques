.class Laa/e$d$a;
.super Lcom/eques/icvss/core/impl/d;
.source "TransportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e$d;->onPermitSuccess(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/e$d;


# direct methods
.method constructor <init>(Laa/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$d$a;->a:Laa/e$d;

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
    const-string v0, "RelayClientListenerImpl_onPermitSuccess"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "relay"

    .line 2
    .line 3
    iget-object v1, p0, Laa/e$d$a;->a:Laa/e$d;

    .line 4
    .line 5
    iget-object v1, v1, Laa/e$d;->a:Laa/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/eques/icvss/core/iface/Session;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "call session died"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "transport"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Laa/e$d$a;->a:Laa/e$d;

    .line 27
    .line 28
    iget-object v1, v1, Laa/e$d;->a:Laa/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Laa/h;->b()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Laa/e$d$a;->a:Laa/e$d;

    .line 39
    .line 40
    iget-object v2, v2, Laa/e$d;->b:Laa/e;

    .line 41
    .line 42
    invoke-static {v2}, Laa/e;->o(Laa/e;)Lcom/eques/icvss/core/impl/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Laa/e$d$a;->a:Laa/e$d;

    .line 47
    .line 48
    iget-object v3, v3, Laa/e$d;->a:Laa/d;

    .line 49
    .line 50
    invoke-virtual {v3}, Laa/h;->v()Lda/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "method"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v3, "from"

    .line 64
    .line 65
    iget-object v4, v2, Lfa/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "to"

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lfa/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "state"

    .line 79
    .line 80
    .line 81
    const-string v4, "ok"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "sid"

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Laa/e$d$a;->a:Laa/e$d;

    .line 90
    .line 91
    iget-object v4, v4, Laa/e$d;->a:Laa/d;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Laa/e$d$a;->a:Laa/e$d;

    .line 106
    .line 107
    iget-object v4, v4, Laa/e$d;->a:Laa/d;

    .line 108
    .line 109
    invoke-virtual {v4}, Laa/d;->E()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, ":"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Laa/e$d$a;->a:Laa/e$d;

    .line 122
    .line 123
    iget-object v4, v4, Laa/e$d;->a:Laa/d;

    .line 124
    .line 125
    invoke-virtual {v4}, Laa/d;->F()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Laa/e$d$a;->a:Laa/e$d;

    .line 154
    .line 155
    iget-object v0, v0, Laa/e$d;->a:Laa/d;

    .line 156
    .line 157
    const/16 v1, 0xfa3

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Laa/h;->p(I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void
.end method
