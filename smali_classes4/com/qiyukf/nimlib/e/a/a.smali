.class public abstract Lcom/qiyukf/nimlib/e/a/a;
.super Ljava/lang/Object;
.source "FrequencyControlNotifierBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/e/a/a;->d:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/qiyukf/nimlib/e/a/a;->e:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/e/a/a;->f:Z

    .line 17
    .line 18
    new-instance v0, Lcom/qiyukf/nimlib/e/a/a$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/e/a/a$2;-><init>(Lcom/qiyukf/nimlib/e/a/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/nimlib/e/a/a;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput p1, p0, Lcom/qiyukf/nimlib/e/a/a;->a:I

    .line 26
    .line 27
    iput-object p2, p0, Lcom/qiyukf/nimlib/e/a/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput p3, p0, Lcom/qiyukf/nimlib/e/a/a;->c:I

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/e/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/e/a/a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/e/a/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/e/a/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/e/a/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/e/a/a;->e:J

    return-wide v0
.end method

.method private b()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/e/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/e/a/a;->g:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/e/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nimlib/e/a/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/qiyukf/nimlib/e/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nimlib/e/a/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/qiyukf/nimlib/e/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/e/a/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/qiyukf/nimlib/e/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/e/a/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiyukf/nimlib/e/a/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/e/a/a;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/qiyukf/nimlib/e/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/e/a/a;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lcom/qiyukf/nimlib/e/a/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/qiyukf/nimlib/e/a/a;->c:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a;->d:Ljava/util/List;

    .line 38
    .line 39
    iget v2, p0, Lcom/qiyukf/nimlib/e/a/a;->c:I

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/qiyukf/nimlib/e/a/a;->d:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "ready to doNotify, finally objects.size() = "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", cacheObjects.size() = "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/qiyukf/nimlib/e/a/a;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/e/a/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "doNotify error:"

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/qiyukf/nimlib/e/a/a;->e:J

    .line 119
    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/e/a/a;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/e/a/a;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/e/a/a;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/e/a/a;->f:Z

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/e/a/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/e/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/e/a/a$1;-><init>(Lcom/qiyukf/nimlib/e/a/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
