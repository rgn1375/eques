.class Lcom/eques/icvss/core/module/call/a$b;
.super Lcom/eques/icvss/core/impl/d;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/icvss/core/module/call/a;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/icvss/core/module/call/a;


# direct methods
.method constructor <init>(Lcom/eques/icvss/core/module/call/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/core/module/call/a$b;->b:Lcom/eques/icvss/core/module/call/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/icvss/core/module/call/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hangAll"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a$b;->b:Lcom/eques/icvss/core/module/call/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/icvss/core/module/call/a;->c(Lcom/eques/icvss/core/module/call/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lba/c;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/eques/icvss/core/module/call/a$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/eques/icvss/core/module/call/a$b;->b:Lcom/eques/icvss/core/module/call/a;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/eques/icvss/core/module/call/a;->c(Lcom/eques/icvss/core/module/call/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/eques/icvss/core/iface/Session;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/eques/icvss/core/module/call/a$b;->b:Lcom/eques/icvss/core/module/call/a;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/eques/icvss/core/module/call/a;->k:Lcom/eques/icvss/core/impl/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lba/c;->F()Lda/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "method"

    .line 83
    .line 84
    const-string v5, "call"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, "sid"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v4, "from"

    .line 100
    .line 101
    iget-object v5, v2, Lfa/d;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "to"

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Lfa/d;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v4, "state"

    .line 115
    .line 116
    .line 117
    const-string v5, "close"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 123
    .line 124
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    const-string v2, "CallLogs, Call hangMissedCall callSession.close start-------------> "

    .line 137
    .line 138
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "Call"

    .line 143
    .line 144
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lba/c;->N()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    return-void
.end method
