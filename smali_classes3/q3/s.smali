.class public Lq3/s;
.super Ljava/lang/Object;
.source "Json_MyFavoritesStatusInfo.java"


# static fields
.field public static final a:Ljava/lang/String; = "s"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "has_favorite"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    const-string v1, "favorite"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "status"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lq3/s;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, " favoriteObject is null... "

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {}, Lm3/y;->c()Lm3/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Lm3/y;->e(Ljava/lang/String;)Ll3/y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ll3/y;->b()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ll3/y;->f(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ll3/y;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ll3/y;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lm3/y;->c()Lm3/y;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Lm3/y;->g(Ll3/y;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v1, Ll3/y;

    .line 76
    .line 77
    invoke-direct {v1}, Ll3/y;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ll3/y;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ll3/y;->e(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ll3/y;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lm3/y;->c()Lm3/y;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v1}, Lm3/y;->d(Ll3/y;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object p1, Lq3/s;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, " has_favorite == 0 \u65f6\u4e0d\u5b58\u5728\u5b58\u50a8\u72b6\u6001... "

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lm3/y;->c()Lm3/y;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lm3/y;->e(Ljava/lang/String;)Ll3/y;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lm3/y;->c()Lm3/y;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0, v0}, Lm3/y;->f(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object p0, Lq3/s;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string p1, " userName is null... "

    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method
