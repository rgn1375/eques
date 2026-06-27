.class Lca/b$u1;
.super Lcom/eques/icvss/core/impl/d;
.source "SettingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/b;->o0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lca/b;


# direct methods
.method constructor <init>(Lca/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/b$u1;->b:Lca/b;

    .line 2
    .line 3
    iput-object p2, p0, Lca/b$u1;->a:Ljava/lang/String;

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
    const-string v0, "getDeviceInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/b$u1;->b:Lca/b;

    .line 2
    .line 3
    invoke-static {v0}, Lca/b;->i(Lca/b;)Lcom/eques/icvss/core/impl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/eques/icvss/core/impl/a;->M1()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "setting"

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "get device info, buddies is null."

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lca/b$u1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lda/a;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "get device info. buddy is null. buddy.uid: "

    .line 42
    .line 43
    iget-object v2, p0, Lca/b$u1;->a:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Lca/b$u1;->b:Lca/b;

    .line 54
    .line 55
    invoke-static {v3}, Lca/b;->i(Lca/b;)Lcom/eques/icvss/core/impl/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "sender is error. get device info is failed"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_0
    const-string v1, "method"

    .line 76
    .line 77
    const-string v3, "deviceinfo"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "from"

    .line 83
    .line 84
    iget-object v3, v0, Lfa/d;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "to"

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lfa/d;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_0
    :try_start_1
    iget-object v0, v0, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method
