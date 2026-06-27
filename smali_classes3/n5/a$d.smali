.class Ln5/a$d;
.super Ljava/lang/Thread;
.source "MessageInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;

.field private b:Z

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln5/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ln5/a;


# direct methods
.method constructor <init>(Ln5/a;Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/a$d;->d:Ln5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ln5/a$d;->b:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln5/a$d;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    iput-object p2, p0, Ln5/a$d;->a:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ln5/a$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln5/a$d;->c:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln5/a$d;->c:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln5/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ln5/a;->g()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "download addData, list.size="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln5/a$d;->c:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln5/a$d;->c:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln5/a$d;->c:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ln5/a$d;->c()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln5/a$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-boolean v0, p0, Ln5/a$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ln5/a$d;->c:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Ln5/a$d;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln5/a$c;

    .line 20
    .line 21
    iget-object v1, v0, Ln5/a$c;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, v0, Ln5/a$c;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v0, Ln5/a$c;->a:Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ln5/a;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "down data.info is null."

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v4, v0, Ln5/a$c;->c:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x80

    .line 63
    .line 64
    const/16 v2, 0x48

    .line 65
    .line 66
    move v6, v1

    .line 67
    move v7, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    move v6, v1

    .line 71
    move v7, v6

    .line 72
    :goto_1
    iget-object v2, p0, Ln5/a$d;->a:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;

    .line 73
    .line 74
    iget v5, v0, Ln5/a$c;->b:I

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->a(Lcom/lib/sdk/bean/alarm/AlarmInfo;IIII)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-wide/16 v0, 0x14

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Ln5/a$d;->a:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->e()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ln5/a$d;->c:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
