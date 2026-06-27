.class final Lcom/huawei/hms/scankit/d;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/scankit/p/g0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Lcom/huawei/hms/scankit/a;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private g:Landroid/graphics/Rect;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/scankit/p/g0;Lcom/huawei/hms/scankit/a;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/scankit/p/z5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/scankit/p/g0;",
            "Lcom/huawei/hms/scankit/a;",
            "Ljava/util/Collection<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/scankit/p/z5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/d;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/scankit/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/huawei/hms/scankit/d;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/huawei/hms/scankit/d;->e:Lcom/huawei/hms/scankit/a;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/huawei/hms/scankit/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    new-instance p2, Ljava/util/EnumMap;

    .line 21
    .line 22
    const-class p3, Lcom/huawei/hms/scankit/p/f1;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/huawei/hms/scankit/d;->c:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_7

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class p3, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string p3, "preferences_decode_1D_product"

    .line 53
    .line 54
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    sget-object p3, Lcom/huawei/hms/scankit/p/e1;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string p3, "preferences_decode_1D_industrial"

    .line 66
    .line 67
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    sget-object p3, Lcom/huawei/hms/scankit/p/e1;->b:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string p3, "preferences_decode_QR"

    .line 79
    .line 80
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    sget-object p3, Lcom/huawei/hms/scankit/p/e1;->d:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    const-string p3, "preferences_decode_Data_Matrix"

    .line 92
    .line 93
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    sget-object p3, Lcom/huawei/hms/scankit/p/e1;->e:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    const-string p3, "preferences_decode_Aztec"

    .line 105
    .line 106
    const/4 p5, 0x0

    .line 107
    invoke-interface {p1, p3, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    sget-object p3, Lcom/huawei/hms/scankit/p/e1;->f:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    const-string p3, "preferences_decode_PDF417"

    .line 119
    .line 120
    invoke-interface {p1, p3, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lcom/huawei/hms/scankit/p/e1;->g:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object p1, Lcom/huawei/hms/scankit/p/f1;->c:Lcom/huawei/hms/scankit/p/f1;

    .line 132
    .line 133
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz p6, :cond_8

    .line 137
    .line 138
    sget-object p1, Lcom/huawei/hms/scankit/p/f1;->g:Lcom/huawei/hms/scankit/p/f1;

    .line 139
    .line 140
    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8
    sget-object p1, Lcom/huawei/hms/scankit/p/f1;->i:Lcom/huawei/hms/scankit/p/f1;

    .line 144
    .line 145
    invoke-interface {p2, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string p3, "Hints: "

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "DecodeThread"

    .line 166
    .line 167
    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "exception"

    const-string v1, "InterruptedException"

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/d;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/d;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/d;->h:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/scankit/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/huawei/hms/scankit/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/scankit/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/hms/scankit/d;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/huawei/hms/scankit/d;->e:Lcom/huawei/hms/scankit/a;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/huawei/hms/scankit/d;->c:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/huawei/hms/scankit/d;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/huawei/hms/scankit/d;->h:Z

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/c;-><init>(Landroid/content/Context;Lcom/huawei/hms/scankit/p/g0;Lcom/huawei/hms/scankit/a;Ljava/util/Map;Landroid/graphics/Rect;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, Lcom/huawei/hms/scankit/d;->d:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/hms/scankit/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
