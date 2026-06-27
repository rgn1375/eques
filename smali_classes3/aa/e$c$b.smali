.class Laa/e$c$b;
.super Lcom/eques/icvss/core/impl/d;
.source "TransportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e$c;->onPunchSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/e$c;


# direct methods
.method constructor <init>(Laa/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$c$b;->a:Laa/e$c;

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
    const-string v0, "NativeP2PListenerImpl_onPunchSuccess"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/e$c$b;->a:Laa/e$c;

    .line 2
    .line 3
    invoke-static {v0}, Laa/e$c;->a(Laa/e$c;)Laa/c;

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
    const-string v0, "P2P session already died"

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
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Laa/e$c$b;->a:Laa/e$c;

    .line 32
    .line 33
    iget-object v1, v1, Laa/e$c;->b:Laa/e;

    .line 34
    .line 35
    invoke-static {v1}, Laa/e;->o(Laa/e;)Lcom/eques/icvss/core/impl/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Laa/e$c$b;->a:Laa/e$c;

    .line 40
    .line 41
    invoke-static {v2}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Laa/h;->v()Lda/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "method"

    .line 54
    .line 55
    const-string v3, "punch"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "from"

    .line 61
    .line 62
    iget-object v3, v1, Lfa/d;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "to"

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lfa/d;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "state"

    .line 76
    .line 77
    .line 78
    const-string v3, "ok"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "sid"

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Laa/e$c$b;->a:Laa/e$c;

    .line 87
    .line 88
    invoke-static {v3}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Laa/e$c$b;->a:Laa/e$c;

    .line 114
    .line 115
    invoke-static {v0}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0xfa3

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Laa/h;->p(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method
