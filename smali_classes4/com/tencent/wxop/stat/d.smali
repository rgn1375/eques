.class public Lcom/tencent/wxop/stat/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lje/g;

.field private static volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lke/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:J

.field private static volatile f:J

.field private static volatile g:J

.field private static h:Ljava/lang/String;

.field private static volatile i:I

.field private static volatile j:Ljava/lang/String;

.field private static volatile k:Ljava/lang/String;

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lje/b;

.field private static o:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static volatile p:Z

.field static volatile q:I

.field static volatile r:J

.field private static s:Landroid/content/Context;

.field static volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/wxop/stat/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/wxop/stat/d;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/tencent/wxop/stat/d;->d:Ljava/util/Map;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    sput-wide v0, Lcom/tencent/wxop/stat/d;->e:J

    .line 27
    .line 28
    sput-wide v0, Lcom/tencent/wxop/stat/d;->f:J

    .line 29
    .line 30
    sput-wide v0, Lcom/tencent/wxop/stat/d;->g:J

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    sput-object v2, Lcom/tencent/wxop/stat/d;->h:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    sput v3, Lcom/tencent/wxop/stat/d;->i:I

    .line 38
    .line 39
    sput-object v2, Lcom/tencent/wxop/stat/d;->j:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v2, Lcom/tencent/wxop/stat/d;->k:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/tencent/wxop/stat/d;->l:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/tencent/wxop/stat/d;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, Lje/n;->p()Lje/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    sput-object v2, Lcom/tencent/wxop/stat/d;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    sput-boolean v4, Lcom/tencent/wxop/stat/d;->p:Z

    .line 68
    .line 69
    sput v3, Lcom/tencent/wxop/stat/d;->q:I

    .line 70
    .line 71
    sput-wide v0, Lcom/tencent/wxop/stat/d;->r:J

    .line 72
    .line 73
    sput-object v2, Lcom/tencent/wxop/stat/d;->s:Landroid/content/Context;

    .line 74
    .line 75
    sput-wide v0, Lcom/tencent/wxop/stat/d;->t:J

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/wxop/stat/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic B()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->m(Landroid/content/Context;)Lje/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 15
    .line 16
    new-instance v1, Lcom/tencent/wxop/stat/n0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tencent/wxop/stat/n0;-><init>(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static D(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->m(Landroid/content/Context;)Lje/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 15
    .line 16
    new-instance v1, Lcom/tencent/wxop/stat/k;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tencent/wxop/stat/k;-><init>(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wxop/stat/e;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 9
    .line 10
    const-string p1, "MTA StatService is disable."

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lje/b;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "2.0.4"

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "MTA SDK version, current: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " ,required: "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lje/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p0, :cond_8

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, Lje/n;->n(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {p2}, Lje/n;->n(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "MTA SDK version conflicted, current: "

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ",required: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ". please delete the current SDK and download the latest one. official website: http://mta.qq.com/ or http://mta.oa.com/"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lje/b;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->M(Z)V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_3
    invoke-static {p0}, Lcom/tencent/wxop/stat/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    :cond_4
    const-string p2, "-"

    .line 132
    .line 133
    invoke-static {p2}, Lcom/tencent/wxop/stat/b;->O(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/tencent/wxop/stat/b;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->m(Landroid/content/Context;)Lje/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    sget-object p1, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 148
    .line 149
    new-instance p2, Lcom/tencent/wxop/stat/l;

    .line 150
    .line 151
    invoke-direct {p2, p0, p3}, Lcom/tencent/wxop/stat/l;-><init>(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    const/4 p0, 0x1

    .line 158
    return p0

    .line 159
    :cond_8
    :goto_0
    const-string p0, "Context or mtaSdkVersion in StatService.startStatService() is null, please check it!"

    .line 160
    .line 161
    sget-object p1, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lje/b;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    return v0

    .line 170
    :goto_1
    sget-object p1, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return v0
.end method

.method public static F(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 15
    .line 16
    const-string v0, "The Context of StatService.testSpeed() can not be null!"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lje/b;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->m(Landroid/content/Context;)Lje/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 29
    .line 30
    new-instance v1, Lcom/tencent/wxop/stat/h;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/h;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->m(Landroid/content/Context;)Lje/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 35
    .line 36
    new-instance v1, Lcom/tencent/wxop/stat/r0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0, p2}, Lcom/tencent/wxop/stat/r0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 46
    .line 47
    const-string p1, "The Context or pageName of StatService.trackBeginPage() can not be null or empty!"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lje/b;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;Lcom/tencent/wxop/stat/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 15
    .line 16
    const-string p1, "The Context of StatService.trackCustomEvent() can not be null!"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lje/b;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/tencent/wxop/stat/d;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 29
    .line 30
    const-string p1, "The event_id of StatService.trackCustomEvent() can not be null or empty."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lke/b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1, p2}, Lke/b;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Properties;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->m(Landroid/content/Context;)Lje/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 46
    .line 47
    new-instance p2, Lcom/tencent/wxop/stat/q0;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3, v0}, Lcom/tencent/wxop/stat/q0;-><init>(Landroid/content/Context;Lcom/tencent/wxop/stat/e;Lke/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->m(Landroid/content/Context;)Lje/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 35
    .line 36
    new-instance v1, Lcom/tencent/wxop/stat/j;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/wxop/stat/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 46
    .line 47
    const-string p1, "The Context or pageName of StatService.trackEndPage() can not be null or empty!"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lje/b;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-wide v4, Lcom/tencent/wxop/stat/d;->f:J

    .line 10
    .line 11
    sub-long v4, v0, v4

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/wxop/stat/b;->D()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v6, p1

    .line 18
    cmp-long p1, v4, v6

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v3

    .line 25
    :goto_0
    sput-wide v0, Lcom/tencent/wxop/stat/d;->f:J

    .line 26
    .line 27
    sget-wide v4, Lcom/tencent/wxop/stat/d;->g:J

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lje/n;->q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sput-wide v4, Lcom/tencent/wxop/stat/d;->g:J

    .line 40
    .line 41
    :cond_1
    sget-wide v4, Lcom/tencent/wxop/stat/d;->g:J

    .line 42
    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lje/n;->q()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Lcom/tencent/wxop/stat/d;->g:J

    .line 52
    .line 53
    invoke-static {p0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/tencent/wxop/stat/s;->v(Landroid/content/Context;)Lje/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lje/c;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lcom/tencent/wxop/stat/s;->v(Landroid/content/Context;)Lje/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Lje/c;->b(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v3}, Lcom/tencent/wxop/stat/b;->l(I)V

    .line 79
    .line 80
    .line 81
    sput v3, Lcom/tencent/wxop/stat/d;->q:I

    .line 82
    .line 83
    invoke-static {v3}, Lje/n;->f(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sput-object p1, Lcom/tencent/wxop/stat/d;->h:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, p1

    .line 91
    :goto_1
    sget-object p1, Lcom/tencent/wxop/stat/d;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2}, Lje/n;->l(Lcom/tencent/wxop/stat/e;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/tencent/wxop/stat/e;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/tencent/wxop/stat/d;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_4
    sget-object v0, Lcom/tencent/wxop/stat/d;->m:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-eqz v2, :cond_8

    .line 130
    .line 131
    :goto_2
    invoke-static {p2}, Lje/n;->l(Lcom/tencent/wxop/stat/e;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lcom/tencent/wxop/stat/b;->o()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {}, Lcom/tencent/wxop/stat/b;->v()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge p2, v0, :cond_7

    .line 146
    .line 147
    invoke-static {p0}, Lje/n;->Q(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    :cond_6
    invoke-static {p0, p2}, Lcom/tencent/wxop/stat/d;->e(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object p2, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 156
    .line 157
    const-string v0, "Exceed StatConfig.getMaxDaySessionNumbers()."

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lje/b;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p2, Lcom/tencent/wxop/stat/d;->m:Ljava/util/Map;

    .line 163
    .line 164
    const-wide/16 v0, 0x1

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-boolean p1, Lcom/tencent/wxop/stat/d;->p:Z

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->F(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    sput-boolean v3, Lcom/tencent/wxop/stat/d;->p:Z

    .line 181
    .line 182
    :cond_9
    sget p0, Lcom/tencent/wxop/stat/d;->i:I

    .line 183
    .line 184
    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/tencent/wxop/stat/d;->e:J

    .line 2
    .line 3
    return-wide p0
.end method

.method static synthetic c(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/wxop/stat/d;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lcom/tencent/wxop/stat/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->k(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/tencent/wxop/stat/d;->s:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Lje/g;

    .line 27
    .line 28
    invoke-direct {v1}, Lje/g;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Lje/n;->f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/tencent/wxop/stat/d;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-wide v3, Lcom/tencent/wxop/stat/b;->y:J

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    sput-wide v1, Lcom/tencent/wxop/stat/d;->e:J

    .line 48
    .line 49
    sget-object v1, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 50
    .line 51
    new-instance v2, Lcom/tencent/wxop/stat/m0;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/tencent/wxop/stat/m0;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lje/g;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method

.method static e(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->m(Landroid/content/Context;)Lje/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 14
    .line 15
    const-string v1, "start new session."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lje/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/tencent/wxop/stat/d;->i:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lje/n;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/tencent/wxop/stat/d;->i:I

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->c(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/wxop/stat/b;->k()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/tencent/wxop/stat/o;

    .line 40
    .line 41
    new-instance v1, Lke/h;

    .line 42
    .line 43
    sget v2, Lcom/tencent/wxop/stat/d;->i:I

    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/wxop/stat/d;->j()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, p0, v2, v3, p1}, Lke/h;-><init>(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/wxop/stat/e;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/tencent/wxop/stat/o;-><init>(Lke/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tencent/wxop/stat/o;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method static f(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 15
    .line 16
    const-string p1, "The Context of StatService.reportSdkSelfException() can not be null!"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lje/b;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->m(Landroid/content/Context;)Lje/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 29
    .line 30
    new-instance v1, Lcom/tencent/wxop/stat/o0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/tencent/wxop/stat/o0;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method static g()Z
    .locals 2

    .line 1
    sget v0, Lcom/tencent/wxop/stat/d;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/tencent/wxop/stat/d;->r:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/tencent/wxop/stat/d;->s:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/wxop/stat/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static j()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/g0;

    .line 12
    .line 13
    iget v2, v2, Lcom/tencent/wxop/stat/g0;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v3, "v"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/g0;

    .line 26
    .line 27
    iget v2, v2, Lcom/tencent/wxop/stat/g0;->a:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/tencent/wxop/stat/b;->b:Lcom/tencent/wxop/stat/g0;

    .line 42
    .line 43
    iget v2, v2, Lcom/tencent/wxop/stat/g0;->d:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v2, Lcom/tencent/wxop/stat/b;->b:Lcom/tencent/wxop/stat/g0;

    .line 51
    .line 52
    iget v2, v2, Lcom/tencent/wxop/stat/g0;->a:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    sget-object v2, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v0
.end method

.method static k(Landroid/content/Context;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2}, Lje/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string v0, "2.0.4"

    .line 10
    .line 11
    invoke-static {v0}, Lje/n;->n(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v0, v5, v3

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 21
    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v9, "MTA is disable for current version:"

    .line 25
    .line 26
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ",wakeup version:"

    .line 33
    .line 34
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lje/b;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v0, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_0
    sget-object v3, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v3, v1, v2}, Lje/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long p0, v1, v3

    .line 61
    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "MTA is disable for current time:"

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ",wakeup time:"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lje/b;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v7, v0

    .line 97
    :goto_1
    invoke-static {v7}, Lcom/tencent/wxop/stat/b;->M(Z)V

    .line 98
    .line 99
    .line 100
    return v7
.end method

.method static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/wxop/stat/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static m(Landroid/content/Context;)Lje/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/wxop/stat/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/d;->a:Lje/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_2
    sget-object v1, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lje/b;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Lcom/tencent/wxop/stat/b;->M(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    sget-object p0, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 34
    .line 35
    return-object p0
.end method

.method static n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/tencent/wxop/stat/d;->q:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lcom/tencent/wxop/stat/d;->r:J

    .line 7
    .line 8
    return-void
.end method

.method public static o(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "commitEvents, maxNumber="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 40
    .line 41
    const-string p1, "The Context of StatService.commitEvents() can not be null!"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lje/b;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, -0x1

    .line 48
    if-lt p1, v0, :cond_6

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Lcom/tencent/wxop/stat/d;->s:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->m(Landroid/content/Context;)Lje/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lcom/tencent/wxop/stat/d;->a:Lje/g;

    .line 73
    .line 74
    new-instance v1, Lcom/tencent/wxop/stat/g;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/tencent/wxop/stat/g;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    :goto_1
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 84
    .line 85
    const-string p1, "The maxNumber of StatService.commitEvents() should be -1 or bigger than 0."

    .line 86
    .line 87
    goto :goto_0
.end method

.method static p()V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/wxop/stat/d;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/tencent/wxop/stat/d;->q:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/tencent/wxop/stat/d;->r:J

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/wxop/stat/d;->s:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->u(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static q(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 15
    .line 16
    const-string v0, "The Context of StatService.sendNetworkDetector() can not be null!"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lje/b;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Lke/e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lke/e;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/tencent/wxop/stat/j0;->f(Landroid/content/Context;)Lcom/tencent/wxop/stat/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lcom/tencent/wxop/stat/p0;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/tencent/wxop/stat/p0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wxop/stat/j0;->d(Lke/d;Lcom/tencent/wxop/stat/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic r()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/d;->s:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method static s(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/wxop/stat/b;->C()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    mul-int/2addr v3, v2

    .line 13
    int-to-long v2, v3

    .line 14
    add-long/2addr v0, v2

    .line 15
    sput-wide v0, Lcom/tencent/wxop/stat/d;->t:J

    .line 16
    .line 17
    const-string v0, "last_period_ts"

    .line 18
    .line 19
    sget-wide v1, Lcom/tencent/wxop/stat/d;->t:J

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lje/r;->f(Landroid/content/Context;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/d;->o(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic t()Lje/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/tencent/wxop/stat/b;->Q:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Lje/b;

    .line 20
    .line 21
    const-string v0, "The Context of StatService.testSpeed() can not be null!"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lje/b;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wxop/stat/s;->B()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic v()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/d;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Properties;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic x()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/d;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
