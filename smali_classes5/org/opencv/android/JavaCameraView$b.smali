.class Lorg/opencv/android/JavaCameraView$b;
.super Ljava/lang/Object;
.source "JavaCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/opencv/android/JavaCameraView;


# direct methods
.method private constructor <init>(Lorg/opencv/android/JavaCameraView;)V
    .locals 0

    iput-object p1, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/android/JavaCameraView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/opencv/android/JavaCameraView$b;-><init>(Lorg/opencv/android/JavaCameraView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/opencv/android/JavaCameraView;->s(Lorg/opencv/android/JavaCameraView;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/opencv/android/JavaCameraView;->u(Lorg/opencv/android/JavaCameraView;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/opencv/android/JavaCameraView;->s(Lorg/opencv/android/JavaCameraView;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/opencv/android/JavaCameraView;->v(Lorg/opencv/android/JavaCameraView;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    rsub-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-static {v1, v4}, Lorg/opencv/android/JavaCameraView;->w(Lorg/opencv/android/JavaCameraView;I)I

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lorg/opencv/android/JavaCameraView;->t(Lorg/opencv/android/JavaCameraView;Z)Z

    .line 56
    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->u(Lorg/opencv/android/JavaCameraView;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->x(Lorg/opencv/android/JavaCameraView;)[Lorg/opencv/core/Mat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/opencv/android/JavaCameraView;->v(Lorg/opencv/android/JavaCameraView;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    rsub-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 93
    .line 94
    iget-object v1, v0, Lorg/opencv/android/JavaCameraView;->v:[Lorg/opencv/android/a$g;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->v(Lorg/opencv/android/JavaCameraView;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v3, v2

    .line 101
    aget-object v1, v1, v3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/opencv/android/a;->e(Lorg/opencv/android/a$b;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView$b;->a:Lorg/opencv/android/JavaCameraView;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/opencv/android/JavaCameraView;->u(Lorg/opencv/android/JavaCameraView;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v0, "JavaCameraView"

    .line 115
    .line 116
    const-string v1, "Finish processing thread"

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw v1
.end method
