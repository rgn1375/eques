.class public Lcom/qiyukf/httpdns/c/c;
.super Ljava/lang/Object;
.source "DowngradeManager.java"


# static fields
.field private static volatile a:Lcom/qiyukf/httpdns/c/c;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/httpdns/c/c;->d:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/qiyukf/httpdns/c/c;->e:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/httpdns/c/c;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/qiyukf/httpdns/c/c;
    .locals 2

    sget-object v0, Lcom/qiyukf/httpdns/c/c;->a:Lcom/qiyukf/httpdns/c/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/qiyukf/httpdns/c/c;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/httpdns/c/c;->a:Lcom/qiyukf/httpdns/c/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/qiyukf/httpdns/c/c;

    invoke-direct {v1}, Lcom/qiyukf/httpdns/c/c;-><init>()V

    sput-object v1, Lcom/qiyukf/httpdns/c/c;->a:Lcom/qiyukf/httpdns/c/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/qiyukf/httpdns/c/c;->a:Lcom/qiyukf/httpdns/c/c;

    return-object v0
.end method

.method private declared-synchronized d()Lcom/qiyukf/httpdns/h/c;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/httpdns/c/c;->g()Lcom/qiyukf/httpdns/c/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/qiyukf/httpdns/h/c;->e:Lcom/qiyukf/httpdns/h/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/qiyukf/httpdns/c/e;->b()Lcom/qiyukf/httpdns/h/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/qiyukf/httpdns/c/c;->e:J

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "[DowngradeManager]/d \u57df\u540d\u89e3\u6790\u8bf7\u6c42\u6ca1\u6709\u964d\u7ea7\u8fc7\uff0c\u4e0d\u9700\u8981\u5347\u7ea7."

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p0, Lcom/qiyukf/httpdns/c/c;->e:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x4e20

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-gez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v2, "[DowngradeManager]\u8ddd\u79bb\u4e0a\u6b21\u964d\u7ea7\u72b6\u6001\u53d8\u66f4\u8fd8\u6ca1\u6709\u8fbe\u523020\u79d2\uff0c\u4e0d\u9700\u8981\u5347\u7ea7."

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/qiyukf/httpdns/c/c;->f()Lcom/qiyukf/httpdns/c/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lcom/qiyukf/httpdns/h/c;->e:Lcom/qiyukf/httpdns/h/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :cond_5
    :try_start_4
    invoke-interface {v0}, Lcom/qiyukf/httpdns/c/e;->b()Lcom/qiyukf/httpdns/h/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    throw v0
.end method

.method private declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/qiyukf/httpdns/c/c;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/qiyukf/httpdns/c/c;->d:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/qiyukf/httpdns/c/e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "[tryDowngrade]\u964d\u7ea7\u5230\u4e86\uff1a"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/qiyukf/httpdns/c/c;->e:J

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/qiyukf/httpdns/c/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0
.end method

.method private declared-synchronized f()Lcom/qiyukf/httpdns/c/e;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/qiyukf/httpdns/c/c;->d:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-lt v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/qiyukf/httpdns/c/c;->d:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/qiyukf/httpdns/c/c;->g()Lcom/qiyukf/httpdns/c/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v2, "[tryUpgrade]\u5347\u7ea7\u5230\u4e86\uff1a"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lcom/qiyukf/httpdns/c/c;->e:J

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/qiyukf/httpdns/c/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_2
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "[tryUpgrade]\u4e0d\u9700\u8981\u5347\u7ea7\uff0c\u5f53\u524d index\uff1a"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/qiyukf/httpdns/c/c;->d:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/qiyukf/httpdns/c/c;->g()Lcom/qiyukf/httpdns/c/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    throw v0
.end method

.method private declared-synchronized g()Lcom/qiyukf/httpdns/c/e;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/qiyukf/httpdns/c/c;->d:I

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qiyukf/httpdns/c/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "[getCurrentHandler] error: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->b:Ljava/util/List;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p1, v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->b:Ljava/util/List;

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/qiyukf/httpdns/c/c;->e()V

    iget-object p1, p0, Lcom/qiyukf/httpdns/c/c;->b:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/qiyukf/httpdns/h/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[resetDowngradeHandler] downgradeHandlerList is null."

    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[resetDowngradeHandler] current useIpStack is :"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget-object v0, Lcom/qiyukf/httpdns/c/c$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 10
    sget-object v0, Lcom/qiyukf/httpdns/c/g;->a:Lcom/qiyukf/android/extension/f/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/qiyukf/httpdns/c/h;->a:Lcom/qiyukf/android/extension/f/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 12
    sget-object v0, Lcom/qiyukf/httpdns/c/g;->a:Lcom/qiyukf/android/extension/f/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 13
    sget-object v0, Lcom/qiyukf/httpdns/c/f;->a:Lcom/qiyukf/android/extension/f/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 14
    sget-object v0, Lcom/qiyukf/httpdns/c/g;->a:Lcom/qiyukf/android/extension/f/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 15
    sget-object v0, Lcom/qiyukf/httpdns/c/b;->a:Lcom/qiyukf/android/extension/f/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 16
    sget-object v0, Lcom/qiyukf/httpdns/c/d;->a:Lcom/qiyukf/android/extension/f/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/httpdns/c/c;->d()Lcom/qiyukf/httpdns/h/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "[isDomainRequestFreeze]\u5f53\u524d\u4f7f\u7528 IpEnvironment\uff1a "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/h/c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/qiyukf/httpdns/h/c;->e:Lcom/qiyukf/httpdns/h/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/qiyukf/httpdns/c/c;->e:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/httpdns/c/c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
