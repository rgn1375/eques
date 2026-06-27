.class Laa/e$e$a;
.super Lcom/eques/icvss/core/impl/d;
.source "TransportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e$e;->onGatherSuccess(Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/e$e;


# direct methods
.method constructor <init>(Laa/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$e$a;->a:Laa/e$e;

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
    const-string v0, "RelayGatherListener_onGatherSuccess"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/e$e$a;->a:Laa/e$e;

    .line 2
    .line 3
    invoke-static {v0}, Laa/e$e;->a(Laa/e$e;)Laa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/eques/icvss/core/iface/Session;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Relay session already died"

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
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laa/e$e$a;->a:Laa/e$e;

    .line 27
    .line 28
    invoke-static {v0}, Laa/e$e;->a(Laa/e$e;)Laa/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laa/d;->G()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Laa/e$e$a;->a:Laa/e$e;

    .line 41
    .line 42
    iget-object v1, v1, Laa/e$e;->b:Laa/e;

    .line 43
    .line 44
    invoke-static {v1}, Laa/e;->o(Laa/e;)Lcom/eques/icvss/core/impl/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Laa/e$e$a;->a:Laa/e$e;

    .line 49
    .line 50
    invoke-static {v2}, Laa/e$e;->a(Laa/e$e;)Laa/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Laa/h;->v()Lda/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "method"

    .line 63
    .line 64
    const-string v3, "relay"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "from"

    .line 70
    .line 71
    iget-object v3, v1, Lfa/d;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "to"

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lfa/d;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "state"

    .line 85
    .line 86
    .line 87
    const-string v3, "open"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "sid"

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Laa/e$e$a;->a:Laa/e$e;

    .line 96
    .line 97
    invoke-static {v3}, Laa/e$e;->a(Laa/e$e;)Laa/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "srvflx"

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Laa/e$e$a;->a:Laa/e$e;

    .line 112
    .line 113
    invoke-static {v3}, Laa/e$e;->a(Laa/e$e;)Laa/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Laa/d;->D()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laa/e$e$a;->a:Laa/e$e;

    .line 139
    .line 140
    invoke-static {v0}, Laa/e$e;->a(Laa/e$e;)Laa/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v1, 0xfa3

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Laa/h;->p(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method
