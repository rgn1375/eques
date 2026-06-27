.class public Lcom/beizi/ad/internal/nativead/a/a;
.super Ljava/lang/Object;
.source "MediationNativeAdController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/nativead/a/a$b;,
        Lcom/beizi/ad/internal/nativead/a/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/beizi/ad/internal/network/ServerResponse;

.field b:Lcom/beizi/ad/internal/f;

.field c:Lcom/beizi/ad/internal/a/a;

.field d:Z

.field e:Z

.field f:I

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private i:J

.field private j:J


# direct methods
.method private constructor <init>(Lcom/beizi/ad/internal/a/a;Lcom/beizi/ad/internal/f;Lcom/beizi/ad/internal/network/ServerResponse;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->g:Z

    .line 10
    .line 11
    new-instance v0, Lcom/beizi/ad/internal/nativead/a/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/nativead/a/a$b;-><init>(Lcom/beizi/ad/internal/nativead/a/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->h:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->j:J

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    .line 27
    .line 28
    sget p2, Lcom/beizi/ad/R$string;->mediated_no_ads:I

    .line 29
    .line 30
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lcom/beizi/ad/internal/nativead/a/a;->f:I

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    .line 43
    .line 44
    sget v1, Lcom/beizi/ad/R$string;->instantiating_class:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a/a;->b:Lcom/beizi/ad/internal/f;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a/a;->c:Lcom/beizi/ad/internal/a/a;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/beizi/ad/internal/nativead/a/a;->a:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/beizi/ad/internal/nativead/a/a;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/beizi/ad/internal/nativead/a/a;->d()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v0, p3

    .line 82
    check-cast v0, Lcom/beizi/ad/internal/nativead/a/b;

    .line 83
    .line 84
    invoke-interface {p2}, Lcom/beizi/ad/internal/f;->c()Lcom/beizi/ad/internal/e;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/beizi/ad/internal/f;->c()Lcom/beizi/ad/internal/e;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/a;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p2}, Lcom/beizi/ad/internal/f;->d()Lcom/beizi/ad/b/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v4, p0

    .line 111
    invoke-interface/range {v0 .. v5}, Lcom/beizi/ad/internal/nativead/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/internal/nativead/a/a;Lcom/beizi/ad/b/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catch_0
    move-exception p2

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception p2

    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception p2

    .line 120
    goto :goto_2

    .line 121
    :catch_3
    move-exception p2

    .line 122
    goto :goto_3

    .line 123
    :catch_4
    move-exception p2

    .line 124
    goto :goto_4

    .line 125
    :cond_1
    const/4 p2, 0x1

    .line 126
    iput p2, p0, Lcom/beizi/ad/internal/nativead/a/a;->f:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p2, p1}, Lcom/beizi/ad/internal/nativead/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_1
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p2, p1}, Lcom/beizi/ad/internal/nativead/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_2
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p2, p1}, Lcom/beizi/ad/internal/nativead/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_3
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p2, p1}, Lcom/beizi/ad/internal/nativead/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_4
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p2, p1}, Lcom/beizi/ad/internal/nativead/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget p1, p0, Lcom/beizi/ad/internal/nativead/a/a;->f:I

    .line 169
    .line 170
    const/4 p2, -0x1

    .line 171
    if-eq p1, p2, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/nativead/a/a;->a(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method private a(Lcom/beizi/ad/internal/f;)J
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/beizi/ad/internal/f;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a(Lcom/beizi/ad/internal/a/a;Lcom/beizi/ad/internal/f;Lcom/beizi/ad/internal/network/ServerResponse;)Lcom/beizi/ad/internal/nativead/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/nativead/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/beizi/ad/internal/nativead/a/a;-><init>(Lcom/beizi/ad/internal/a/a;Lcom/beizi/ad/internal/f;Lcom/beizi/ad/internal/network/ServerResponse;)V

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->mediation_instantiation_failure:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    const-string v0, "Adding %s to invalid networks list"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p1

    sget-object v0, Lcom/beizi/ad/internal/k;->e:Lcom/beizi/ad/internal/k;

    invoke-virtual {p1, v0, p2}, Lcom/beizi/ad/internal/h;->a(Lcom/beizi/ad/internal/k;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/beizi/ad/internal/nativead/a/a;->f:I

    return-void
.end method

.method private b(I)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p1

    iget-boolean v0, v13, Lcom/beizi/ad/internal/nativead/a/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v15, v13, Lcom/beizi/ad/internal/nativead/a/a;->b:Lcom/beizi/ad/internal/f;

    iget-object v0, v13, Lcom/beizi/ad/internal/nativead/a/a;->c:Lcom/beizi/ad/internal/a/a;

    const/4 v12, 0x0

    const/4 v10, -0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/beizi/ad/internal/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v10

    move-object v2, v12

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz v15, :cond_3

    .line 2
    invoke-interface {v15}, Lcom/beizi/ad/internal/f;->b()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v15}, Lcom/beizi/ad/internal/f;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v11

    :goto_0
    if-ne v14, v10, :cond_4

    move/from16 v16, v0

    goto :goto_1

    :cond_4
    move/from16 v16, v1

    .line 4
    :goto_1
    new-instance v0, Lcom/beizi/ad/internal/nativead/a/a$a;

    iget-object v1, v13, Lcom/beizi/ad/internal/nativead/a/a;->c:Lcom/beizi/ad/internal/a/a;

    .line 5
    invoke-virtual {v1}, Lcom/beizi/ad/internal/a/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v13, Lcom/beizi/ad/internal/nativead/a/a;->c:Lcom/beizi/ad/internal/a/a;

    .line 6
    invoke-virtual {v1}, Lcom/beizi/ad/internal/a/a;->g()Ljava/util/HashMap;

    move-result-object v6

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/beizi/ad/internal/nativead/a/a;->f()J

    move-result-wide v8

    invoke-direct {v13, v15}, Lcom/beizi/ad/internal/nativead/a/a;->a(Lcom/beizi/ad/internal/f;)J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move/from16 v5, p1

    move/from16 v7, v16

    move v13, v11

    move-wide/from16 v10, v17

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Lcom/beizi/ad/internal/nativead/a/a$a;-><init>(Lcom/beizi/ad/internal/nativead/a/a;Lcom/beizi/ad/internal/f;Ljava/lang/String;ILjava/util/HashMap;ZJJLcom/beizi/ad/internal/nativead/a/a$1;)V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 9
    :goto_2
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while firing ResultCB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :goto_3
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Concurrent Thread Exception while firing ResultCB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v16, :cond_5

    const/4 v1, -0x1

    if-eq v14, v1, :cond_5

    if-eqz v15, :cond_5

    const/4 v2, 0x0

    .line 13
    invoke-interface {v15, v2}, Lcom/beizi/ad/internal/f;->a(Lcom/beizi/ad/internal/network/ServerResponse;)V

    :cond_5
    return-void

    :goto_5
    if-ne v14, v1, :cond_6

    return-void

    .line 14
    :cond_6
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->fire_cb_result_null:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_7

    .line 15
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->fire_cb_requester_null:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7
    invoke-interface {v15, v2}, Lcom/beizi/ad/internal/f;->a(Lcom/beizi/ad/internal/network/ServerResponse;)V

    return-void
.end method

.method private f()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/beizi/ad/internal/nativead/a/a;->j:J

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sub-long/2addr v4, v0

    .line 16
    return-wide v4

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->c:Lcom/beizi/ad/internal/a/a;

    .line 9
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->mediation_finish:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/ad/internal/nativead/a/a;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/beizi/ad/internal/nativead/a/a;->c()V

    .line 12
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/nativead/a/a;->b(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/nativead/a/a;->e:Z

    .line 13
    invoke-virtual {p0}, Lcom/beizi/ad/internal/nativead/a/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/internal/nativead/a/a;->g:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/beizi/ad/internal/nativead/a/a;->a()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3a98

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->h:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->i:J

    .line 6
    .line 7
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/beizi/ad/internal/nativead/a/a;->j:J

    .line 6
    .line 7
    return-void
.end method
