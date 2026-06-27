.class public final Lfb/g;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"

# interfaces
.implements Lfb/b;


# instance fields
.field private final a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private e:[Lfb/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfb/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    invoke-static {v2}, Lgb/b;->a(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    invoke-static {v0}, Lgb/b;->a(Z)V

    iput p1, p0, Lfb/g;->a:I

    iput p2, p0, Lfb/g;->d:I

    add-int/lit8 v0, p2, 0x64

    .line 5
    new-array v0, v0, [Lfb/a;

    iput-object v0, p0, Lfb/g;->e:[Lfb/a;

    if-lez p2, :cond_2

    mul-int v0, p2, p1

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lfb/g;->b:[B

    :goto_2
    if-ge v1, p2, :cond_3

    mul-int v0, v1, p1

    iget-object v2, p0, Lfb/g;->e:[Lfb/a;

    .line 7
    new-instance v3, Lfb/a;

    iget-object v4, p0, Lfb/g;->b:[B

    invoke-direct {v3, v4, v0}, Lfb/a;-><init>([BI)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lfb/g;->b:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lfb/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfb/g;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lfb/g;->c:I

    .line 7
    .line 8
    iget v0, p0, Lfb/g;->d:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lfb/g;->e:[Lfb/a;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lfb/g;->d:I

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lfb/a;

    .line 27
    .line 28
    iget v0, p0, Lfb/g;->a:I

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v2, v0, v1}, Lfb/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public declared-synchronized b(Lfb/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lfb/a;->a:[B

    .line 3
    .line 4
    iget-object v1, p0, Lfb/g;->b:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget v1, p0, Lfb/g;->a:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    move v0, v2

    .line 20
    :goto_1
    invoke-static {v0}, Lgb/b;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lfb/g;->c:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    iput v0, p0, Lfb/g;->c:I

    .line 27
    .line 28
    iget v0, p0, Lfb/g;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Lfb/g;->e:[Lfb/a;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lfb/a;

    .line 43
    .line 44
    iput-object v0, p0, Lfb/g;->e:[Lfb/a;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lfb/g;->e:[Lfb/a;

    .line 47
    .line 48
    iget v1, p0, Lfb/g;->d:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lfb/g;->d:I

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfb/g;->c:I

    .line 3
    .line 4
    iget v1, p0, Lfb/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized d([Lfb/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfb/g;->d:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lfb/g;->e:[Lfb/a;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    add-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lfb/a;

    .line 25
    .line 26
    iput-object v0, p0, Lfb/g;->e:[Lfb/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_1
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    aget-object v3, p1, v2

    .line 37
    .line 38
    iget-object v4, v3, Lfb/a;->a:[B

    .line 39
    .line 40
    iget-object v5, p0, Lfb/g;->b:[B

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    array-length v4, v4

    .line 45
    iget v5, p0, Lfb/g;->a:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v4, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 53
    :goto_3
    invoke-static {v4}, Lgb/b;->a(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lfb/g;->e:[Lfb/a;

    .line 57
    .line 58
    iget v5, p0, Lfb/g;->d:I

    .line 59
    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    iput v6, p0, Lfb/g;->d:I

    .line 63
    .line 64
    aput-object v3, v4, v5

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v0, p0, Lfb/g;->c:I

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    sub-int/2addr v0, p1

    .line 73
    iput v0, p0, Lfb/g;->c:I

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public declared-synchronized e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfb/g;->c()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized f(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfb/g;->a:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Lgb/v;->e(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lfb/g;->c:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p0, Lfb/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Lfb/g;->b:[B

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    if-gt v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lfb/g;->e:[Lfb/a;

    .line 31
    .line 32
    aget-object v3, v2, v0

    .line 33
    .line 34
    iget-object v4, v3, Lfb/a;->a:[B

    .line 35
    .line 36
    iget-object v5, p0, Lfb/g;->b:[B

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget-object v4, v2, v1

    .line 44
    .line 45
    iget-object v6, v4, Lfb/a;->a:[B

    .line 46
    .line 47
    if-eq v6, v5, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v5, v0, 0x1

    .line 53
    .line 54
    aput-object v4, v2, v0

    .line 55
    .line 56
    add-int/lit8 v0, v1, -0x1

    .line 57
    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    move v1, v0

    .line 61
    move v0, v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, p0, Lfb/g;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    if-lt p1, v0, :cond_4

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_4
    :try_start_2
    iget-object v0, p0, Lfb/g;->e:[Lfb/a;

    .line 76
    .line 77
    iget v1, p0, Lfb/g;->d:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput p1, p0, Lfb/g;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lfb/g;->a:I

    .line 2
    .line 3
    return v0
.end method
