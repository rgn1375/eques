.class Lcn/jiguang/bl/h$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bl/h;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/bl/h;


# direct methods
.method constructor <init>(Lcn/jiguang/bl/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bl/h$1;->b:Lcn/jiguang/bl/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/bl/h$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bl/h$1;->b:Lcn/jiguang/bl/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/bl/h;->a(Lcn/jiguang/bl/h;)Lcn/jiguang/bl/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/jiguang/bl/g;->a()Lcn/jiguang/bm/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "sentry_envelope_header"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Lcn/jiguang/bl/d;->a(Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "sentry_envelope_item_header"

    .line 37
    .line 38
    const-string v5, "session"

    .line 39
    .line 40
    invoke-static {v5}, Lcn/jiguang/bl/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v4, "sentry_envelope_item"

    .line 48
    .line 49
    iget-object v5, p0, Lcn/jiguang/bl/h$1;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v5, v0}, Lcn/jiguang/bl/d;->a(Landroid/content/Context;Lcn/jiguang/bm/i;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    const-string v0, "sentry_envelope_items"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "type"

    .line 67
    .line 68
    .line 69
    const-string v2, "sentry_crash_log"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "SentryCrashHandler"

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "session is "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcn/jiguang/bl/h$1;->b:Lcn/jiguang/bl/h;

    .line 101
    .line 102
    invoke-static {v0}, Lcn/jiguang/bl/h;->b(Lcn/jiguang/bl/h;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lcn/jiguang/bl/h;->a(Lcn/jiguang/bl/h;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcn/jiguang/bl/h$1;->b:Lcn/jiguang/bl/h;

    .line 110
    .line 111
    invoke-static {v0}, Lcn/jiguang/bl/h;->c(Lcn/jiguang/bl/h;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcn/jiguang/bl/h$1;->b:Lcn/jiguang/bl/h;

    .line 119
    .line 120
    iget-object v2, p0, Lcn/jiguang/bl/h$1;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, Lcn/jiguang/bl/h;->c(Lcn/jiguang/bl/h;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v2, v1, v3}, Lcn/jiguang/bl/h;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :catchall_0
    return-void
.end method
