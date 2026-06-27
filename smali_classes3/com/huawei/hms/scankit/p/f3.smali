.class public final Lcom/huawei/hms/scankit/p/f3;
.super Lcom/huawei/hms/scankit/p/e3;
.source "HaLog60000.java"


# static fields
.field private static o:Ljava/lang/String; = "AiDetect"

.field private static p:Ljava/lang/String; = "defaultDetect"


# instance fields
.field private h:I

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:J

.field protected l:J

.field protected m:J

.field protected n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/p/e3;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, -0x3e9

    .line 13
    .line 14
    iput p1, p0, Lcom/huawei/hms/scankit/p/f3;->h:I

    .line 15
    .line 16
    sget-object p1, Lcom/huawei/hms/scankit/p/e3;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->i:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcom/huawei/hms/scankit/p/e3;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Lcom/huawei/hms/scankit/p/f3$a;

    .line 27
    .line 28
    const-string/jumbo v1, "yyyyMMddHHmmss.SSS"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/scankit/p/f3$a;-><init>(Lcom/huawei/hms/scankit/p/f3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "callTime"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "transId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    const-string v0, "apiName"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    const/16 v0, -0x3e9

    .line 2
    .line 3
    iput v0, p0, Lcom/huawei/hms/scankit/p/f3;->h:I

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/hms/scankit/p/e3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/f3;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/hms/scankit/p/e3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/f3;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/f3;->k:J

    return-void
.end method

.method public a(JJZ)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/f3;->l:J

    iput-wide p3, p0, Lcom/huawei/hms/scankit/p/f3;->m:J

    iput-boolean p5, p0, Lcom/huawei/hms/scankit/p/f3;->n:Z

    return-void
.end method

.method public a([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    iput v0, p0, Lcom/huawei/hms/scankit/p/f3;->h:I

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    iget v3, v2, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanType:I

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/e3;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/scankit/p/f3;->i:Ljava/lang/String;

    .line 6
    iget v2, v2, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/e3;->b(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/scankit/p/f3;->j:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/scankit/p/f3;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/huawei/hms/scankit/p/e3;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    const-string v0, "HaLog60000"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/e3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/huawei/hms/scankit/p/f3$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/p/f3$b;-><init>(Lcom/huawei/hms/scankit/p/f3;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "result"

    .line 15
    .line 16
    iget v3, p0, Lcom/huawei/hms/scankit/p/f3;->h:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "costTime"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lcom/huawei/hms/scankit/p/e3;->c:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "scanType"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f3;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "sceneType"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f3;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/huawei/hms/scankit/p/f3;->l:J

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/huawei/hms/scankit/p/f3;->m:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/huawei/hms/scankit/p/f3;->n:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    const-string v3, "defaultDetectTime"

    .line 72
    .line 73
    const-string v4, "recognizeMode"

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    :try_start_1
    sget-object v2, Lcom/huawei/hms/scankit/p/f3;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-wide v4, p0, Lcom/huawei/hms/scankit/p/f3;->l:J

    .line 83
    .line 84
    iget-wide v6, p0, Lcom/huawei/hms/scankit/p/f3;->k:J

    .line 85
    .line 86
    sub-long/2addr v4, v6

    .line 87
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "aiDetectTime"

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/huawei/hms/scankit/p/f3;->m:J

    .line 97
    .line 98
    iget-wide v5, p0, Lcom/huawei/hms/scankit/p/f3;->l:J

    .line 99
    .line 100
    sub-long/2addr v3, v5

    .line 101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v2, Lcom/huawei/hms/scankit/p/f3;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-wide v4, p0, Lcom/huawei/hms/scankit/p/f3;->l:J

    .line 115
    .line 116
    iget-wide v6, p0, Lcom/huawei/hms/scankit/p/f3;->k:J

    .line 117
    .line 118
    sub-long/2addr v4, v6

    .line 119
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_0
    const-string v2, "recognizeSuccessTime"

    .line 127
    .line 128
    iget-wide v3, p0, Lcom/huawei/hms/scankit/p/f3;->m:J

    .line 129
    .line 130
    iget-wide v5, p0, Lcom/huawei/hms/scankit/p/f3;->k:J

    .line 131
    .line 132
    sub-long/2addr v3, v5

    .line 133
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/j3;->b()Lcom/huawei/hms/scankit/p/j3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "60000"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Lcom/huawei/hms/scankit/p/j3;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/f3;->j()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    const-string v1, "logEnd Exception"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    const-string v1, "nullPoint"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    return-void
.end method
