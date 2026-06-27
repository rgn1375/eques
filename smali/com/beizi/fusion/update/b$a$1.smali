.class Lcom/beizi/fusion/update/b$a$1;
.super Ljava/lang/Object;
.source "HeartScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/update/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

.field final synthetic c:Lcom/beizi/fusion/update/b$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/update/b$a;ILcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/update/b$a$1;->c:Lcom/beizi/fusion/update/b$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/update/b$a$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/update/b$a$1;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/beizi/fusion/update/b$a$1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/g/h;->b()Lcom/beizi/fusion/g/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/g/h;->f()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/beizi/fusion/g/e;

    .line 29
    .line 30
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/beizi/fusion/update/b$a$1;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/beizi/fusion/g/e;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/beizi/fusion/g/az;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/beizi/fusion/widget/JSView;

    .line 51
    .line 52
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/beizi/fusion/update/b$a$1;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/widget/JSView;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/JSView;->load()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/beizi/fusion/g/az;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/beizi/fusion/widget/LandingView;

    .line 73
    .line 74
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/beizi/fusion/update/b$a$1;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/widget/LandingView;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/LandingView;->load()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/beizi/fusion/g/o;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/beizi/fusion/update/b$a$1;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/o;->a(Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, Lcom/beizi/fusion/g/h;->b()Lcom/beizi/fusion/g/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/beizi/fusion/g/h;->e()Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/beizi/fusion/g/ax;

    .line 110
    .line 111
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/beizi/fusion/update/b$a$1;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lcom/beizi/fusion/g/ax;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
