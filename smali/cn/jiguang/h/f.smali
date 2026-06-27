.class public Lcn/jiguang/h/f;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/h/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/h/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/h/f$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/h/f;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/h/f;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/h/f$a;->a()Lcn/jiguang/h/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/h/f;->a:Landroid/content/Context;

    const-string p1, "JAppRunning"

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 3
    const-string p1, "JAppRunning"

    const-string v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_0
    const-string v0, "interval"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p2, p0, Lcn/jiguang/h/f;->a:Landroid/content/Context;

    invoke-static {p2, p1, v3}, Lcn/jiguang/m/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object p2, p0, Lcn/jiguang/h/f;->a:Landroid/content/Context;

    invoke-static {p2, p1, v4}, Lcn/jiguang/m/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v5, "app_type"

    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "process_type"

    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget-object v3, p0, Lcn/jiguang/h/f;->a:Landroid/content/Context;

    invoke-static {v3, p1, v4}, Lcn/jiguang/m/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcn/jiguang/h/f;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcn/jiguang/m/b;->a(Landroid/content/Context;I)V

    iget-object v3, p0, Lcn/jiguang/h/f;->a:Landroid/content/Context;

    invoke-static {v3, p2}, Lcn/jiguang/m/b;->b(Landroid/content/Context;I)V

    if-lez v2, :cond_2

    iget-object p2, p0, Lcn/jiguang/h/f;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0, v1}, Lcn/jiguang/m/b;->c(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse interval exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/jiguang/h/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected a_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/h/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "JAppRunning"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/m/b;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x44e

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/h/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, Lcn/jiguang/m/b;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcn/jiguang/m/b;->f(Landroid/content/Context;)I

    move-result v1

    const-string v2, "JAppRunning"

    if-lez v0, :cond_1

    invoke-static {p1}, Lcn/jiguang/common/app/helper/b;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/h/f;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t collect runningApp because reportRunningAppType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez v1, :cond_2

    invoke-static {p1, v1}, Lcn/jiguang/common/app/helper/c;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/h/f;->c:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t collect runningProcess because reportRunningProcessType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcn/jiguang/h/f;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "collect runningAppList success"

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcn/jiguang/h/f;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "collect runningProcessList success"

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected c()Z
    .locals 2

    .line 2
    const-string v0, "JAppRunning"

    const-string v1, "for googlePlay:false"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x44e

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    return v0
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x44e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/jiguang/h/f;->b:Ljava/util/List;

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    const-string v2, "JAppRunning"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcn/jiguang/h/f;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcn/jiguang/common/app/entity/b;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lcn/jiguang/common/app/entity/b;->c(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v0, "there are no running app to report"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_3
    iget-object v4, p0, Lcn/jiguang/h/f;->c:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    new-instance v4, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcn/jiguang/h/f;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcn/jiguang/common/app/entity/d;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lcn/jiguang/common/app/entity/d;->a(I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string/jumbo v1, "there are no running process to report"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v3

    .line 119
    :cond_6
    iput-object v3, p0, Lcn/jiguang/h/f;->b:Ljava/util/List;

    .line 120
    .line 121
    iput-object v3, p0, Lcn/jiguang/h/f;->c:Ljava/util/List;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-lez v6, :cond_7

    .line 137
    .line 138
    const-string v6, "app"

    .line 139
    .line 140
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move v1, v3

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object v3, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    const-string v0, "process"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "package json exception:"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v5, v3

    .line 188
    :cond_8
    move v3, v1

    .line 189
    :goto_4
    if-eqz v3, :cond_9

    .line 190
    .line 191
    const-string v0, "app_running"

    .line 192
    .line 193
    invoke-static {p1, v5, v0}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-void
.end method
