.class public Lq3/n;
.super Ljava/lang/Object;
.source "Json_IntegralLogInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "n"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, " \u6ca1\u6709\u83b7\u53d6\u5230\u79ef\u5206\u65e5\u5fd7\u6570\u636e... "

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v6, "creditsTime"

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-string v8, "creditsValue"

    .line 37
    .line 38
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "creditsMemo"

    .line 43
    .line 44
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lv3/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Ll3/s;

    .line 57
    .line 58
    invoke-direct {v10}, Ll3/s;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, p1}, Ll3/s;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v10, v6}, Ll3/s;->h(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v8}, Ll3/s;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v4}, Ll3/s;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v9}, Ll3/s;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lq3/n;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v7, " \u79ef\u5206\u65e5\u5fd7\u6570\u636e\u66f4\u65b0 i... "

    .line 86
    .line 87
    aput-object v7, v6, v2

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v6, v5

    .line 94
    .line 95
    invoke-static {v4, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lm3/q;->c()Lm3/q;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v10}, Lm3/q;->a(Ll3/s;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v4

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    sget-object v4, Lq3/n;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v1, v5, v2

    .line 113
    .line 114
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object p0, Lq3/n;->a:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method
