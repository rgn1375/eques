.class public abstract Lcom/beizi/ad/internal/a/b;
.super Ljava/lang/Object;
.source "MediationAdViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/a/b$b;,
        Lcom/beizi/ad/internal/a/b$a;
    }
.end annotation


# static fields
.field static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/beizi/ad/internal/k;

.field protected b:Lcom/beizi/ad/b/b;

.field protected c:Lcom/beizi/ad/internal/a/a;

.field protected d:Lcom/beizi/ad/internal/c;

.field protected e:Lcom/beizi/ad/internal/a/e;

.field protected f:Lcom/beizi/ad/internal/network/ServerResponse;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected k:Z

.field private l:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/beizi/ad/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/ad/internal/a/b;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/beizi/ad/internal/f;Lcom/beizi/ad/internal/a/a;Lcom/beizi/ad/internal/c;Lcom/beizi/ad/internal/k;Lcom/beizi/ad/internal/network/ServerResponse;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/ad/internal/a/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/a/e;-><init>(Lcom/beizi/ad/internal/a/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/a/b;->e:Lcom/beizi/ad/internal/a/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->i:Z

    .line 17
    .line 18
    new-instance v1, Lcom/beizi/ad/internal/a/b$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/a/b$b;-><init>(Lcom/beizi/ad/internal/a/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/beizi/ad/internal/a/b;->m:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/beizi/ad/internal/a/b;->n:J

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/beizi/ad/internal/a/b;->o:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->k:Z

    .line 32
    .line 33
    sget-object v0, Lcom/beizi/ad/internal/a/b;->j:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "1"

    .line 42
    .line 43
    const-string v1, "Baidu"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "4"

    .line 49
    .line 50
    const-string v1, "GDT"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "43"

    .line 56
    .line 57
    const-string v1, "AFP"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object p5, p0, Lcom/beizi/ad/internal/a/b;->f:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 63
    .line 64
    new-instance p5, Ljava/lang/ref/SoftReference;

    .line 65
    .line 66
    invoke-direct {p5, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, Lcom/beizi/ad/internal/a/b;->l:Ljava/lang/ref/SoftReference;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/beizi/ad/internal/a/b;->d:Lcom/beizi/ad/internal/c;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/beizi/ad/internal/a/b;->a:Lcom/beizi/ad/internal/k;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    .line 81
    .line 82
    sget p3, Lcom/beizi/ad/R$string;->mediated_no_ads:I

    .line 83
    .line 84
    invoke-static {p3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p2, p3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/beizi/ad/internal/a/b;->l()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move p2, p1

    .line 102
    :goto_0
    if-eq p2, p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/beizi/ad/internal/a/b;->a(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method private a(Lcom/beizi/ad/internal/f;)J
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/beizi/ad/internal/a/b;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/beizi/ad/internal/f;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->mediation_instantiation_failure:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    const-string v0, "Adding %s to invalid networks list"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/internal/a/b;->a:Lcom/beizi/ad/internal/k;

    invoke-virtual {p1, v0, p2}, Lcom/beizi/ad/internal/h;->a(Lcom/beizi/ad/internal/k;Ljava/lang/String;)V

    :cond_0
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

    iget-boolean v0, v13, Lcom/beizi/ad/internal/a/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v13, Lcom/beizi/ad/internal/a/b;->l:Ljava/lang/ref/SoftReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/beizi/ad/internal/f;

    iget-object v0, v13, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    const/4 v12, 0x0

    const/4 v10, -0x1

    if-eqz v0, :cond_1

    .line 4
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

    .line 5
    invoke-interface {v15}, Lcom/beizi/ad/internal/f;->b()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
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

    .line 7
    :goto_1
    new-instance v0, Lcom/beizi/ad/internal/a/b$a;

    iget-object v1, v13, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 8
    invoke-virtual {v1}, Lcom/beizi/ad/internal/a/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v13, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 9
    invoke-virtual {v1}, Lcom/beizi/ad/internal/a/a;->g()Ljava/util/HashMap;

    move-result-object v6

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/beizi/ad/internal/a/b;->m()J

    move-result-wide v8

    invoke-direct {v13, v15}, Lcom/beizi/ad/internal/a/b;->a(Lcom/beizi/ad/internal/f;)J

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

    invoke-direct/range {v1 .. v12}, Lcom/beizi/ad/internal/a/b$a;-><init>(Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/f;Ljava/lang/String;ILjava/util/HashMap;ZJJLcom/beizi/ad/internal/a/b$1;)V

    :try_start_0
    new-array v1, v13, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
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

    .line 12
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

    .line 13
    :goto_3
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Concurrent Thread Exception while firing ResultCB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v16, :cond_5

    const/4 v1, -0x1

    if-eq v14, v1, :cond_5

    if-eqz v15, :cond_5

    const/4 v2, 0x0

    .line 16
    invoke-interface {v15, v2}, Lcom/beizi/ad/internal/f;->a(Lcom/beizi/ad/internal/network/ServerResponse;)V

    :cond_5
    return-void

    :goto_5
    if-ne v14, v1, :cond_6

    return-void

    .line 17
    :cond_6
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->fire_cb_result_null:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_7

    .line 18
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->fire_cb_requester_null:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_7
    invoke-interface {v15, v2}, Lcom/beizi/ad/internal/f;->a(Lcom/beizi/ad/internal/network/ServerResponse;)V

    return-void
.end method

.method private l()Z
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Lcom/beizi/ad/R$string;->instantiating_class:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/beizi/ad/internal/a/b;->a:Lcom/beizi/ad/internal/k;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/beizi/ad/internal/a/b;->j:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lcom/beizi/ad/internal/h;->f:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :catch_2
    move-exception v0

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :catch_3
    move-exception v0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :catch_4
    move-exception v0

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :catch_5
    move-exception v0

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :catch_6
    move-exception v0

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/beizi/ad/b/b;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v3, v6, [Ljava/lang/Class;

    .line 214
    .line 215
    const-class v4, Ljava/lang/String;

    .line 216
    .line 217
    aput-object v4, v3, v1

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/beizi/ad/b/b;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    :goto_1
    return v6

    .line 236
    :goto_2
    iget-object v2, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {p0, v0, v2}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_3
    iget-object v2, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {p0, v0, v2}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :goto_4
    iget-object v2, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {p0, v0, v2}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :goto_5
    iget-object v2, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {p0, v0, v2}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :goto_6
    iget-object v2, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {p0, v0, v2}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_7
    iget-object v2, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {p0, v0, v2}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :goto_8
    iget-object v2, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/beizi/ad/internal/a/a;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {p0, v0, v2}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    return v1
.end method

.method private m()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/a/b;->n:J

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
    iget-wide v4, p0, Lcom/beizi/ad/internal/a/b;->o:J

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
.method protected a()Lcom/beizi/ad/b/a;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/a/b;->l:Ljava/lang/ref/SoftReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/f;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/beizi/ad/internal/f;->d()Lcom/beizi/ad/b/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/ad/internal/a/b;->h()V

    .line 21
    invoke-virtual {p0}, Lcom/beizi/ad/internal/a/b;->f()V

    .line 22
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/a/b;->b(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/a/b;->g:Z

    .line 23
    invoke-virtual {p0}, Lcom/beizi/ad/internal/a/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/beizi/ad/internal/a/b;->j:Ljava/util/HashMap;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SPLASH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Splash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/beizi/ad/internal/a/b;->j:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".BANNER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Banner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/beizi/ad/internal/a/b;->j:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".INTERSTITIAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/beizi/ad/internal/a/b;->j:Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".NATIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Native"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/beizi/ad/internal/a/b;->j:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".REWARDEDVIDEO"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/internal/a/b;->k:Z

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/beizi/ad/internal/a/b;->b()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Class;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    sget v2, Lcom/beizi/ad/R$string;->instance_exception:I

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "null"

    .line 9
    :goto_1
    invoke-static {v2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 10
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/a/b;->a(I)V

    return v1
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/beizi/ad/b/b;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;

    iput-object v0, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 2
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->mediation_finish:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/a/b;->m:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v2, 0x3a98

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/b;->m:Landroid/os/Handler;

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

.method protected g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/beizi/ad/internal/a/b;->n:J

    .line 6
    .line 7
    return-void
.end method

.method protected h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/beizi/ad/internal/a/b;->o:J

    .line 6
    .line 7
    return-void
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method
