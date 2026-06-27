.class public final Lcom/qiyukf/nimlib/net/b/a/k;
.super Ljava/lang/Object;
.source "NioSocketChannel.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/b/a/a;


# instance fields
.field private volatile a:Ljava/nio/channels/SelectionKey;

.field private b:Lcom/qiyukf/nimlib/net/b/a/g;

.field private c:Lcom/qiyukf/nimlib/net/b/d/a;

.field private d:Lcom/qiyukf/nimlib/net/b/a/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/c/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/net/b/a/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/net/b/a/g;-><init>(Lcom/qiyukf/nimlib/net/b/a/a;Lcom/qiyukf/nimlib/net/b/c/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 10
    .line 11
    new-instance p1, Lcom/qiyukf/nimlib/net/b/d/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/net/b/d/a;-><init>(Lcom/qiyukf/nimlib/net/b/a/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 17
    .line 18
    new-instance p1, Lcom/qiyukf/nimlib/net/b/a/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/net/b/a/c;-><init>(Lcom/qiyukf/nimlib/net/b/a/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/b/a/k;)Lcom/qiyukf/nimlib/net/b/a/g;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/qiyukf/nimlib/net/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/b/d/a;->a(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/f;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/net/b/d/a;->a(Ljava/nio/channels/Selector;Lcom/qiyukf/nimlib/net/b/a/a;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/c/f;->d()V

    const/4 p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    throw v0
.end method

.method public final a(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/net/b/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/qiyukf/nimlib/net/b/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/k$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/net/b/a/k$1;-><init>(Lcom/qiyukf/nimlib/net/b/a/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/b/c/h;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/c;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/d/a;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/k$2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/net/b/a/k$2;-><init>(Lcom/qiyukf/nimlib/net/b/a/k;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/k;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/k$2;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/net/b/a/k$2;-><init>(Lcom/qiyukf/nimlib/net/b/a/k;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lcom/qiyukf/nimlib/net/b/a/k$2;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/qiyukf/nimlib/net/b/a/k$2;-><init>(Lcom/qiyukf/nimlib/net/b/a/k;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/16 v2, 0x400

    .line 4
    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Lcom/qiyukf/nimlib/net/b/d/a;->a(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-gtz v4, :cond_1

    .line 17
    .line 18
    const-string v1, "NioSocketChannel"

    .line 19
    .line 20
    const-string v2, "socket read amount: "

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    move v0, v5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->b()Lcom/qiyukf/nimlib/push/net/a/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v4, v3}, Lcom/qiyukf/nimlib/push/net/a/c;->a(ILjava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    if-lt v4, v2, :cond_2

    .line 52
    .line 53
    add-int/2addr v1, v5

    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-lt v1, v2, :cond_0

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/g;->e()V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/d/a;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/b/a/g;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/b/d/a;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    instance-of v0, v1, Ljava/io/IOException;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->c()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method
