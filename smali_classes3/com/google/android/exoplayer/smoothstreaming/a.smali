.class public final Lcom/google/android/exoplayer/smoothstreaming/a;
.super Ljava/lang/Object;
.source "DefaultSmoothStreamingTrackSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer/smoothstreaming/d;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(ILandroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lcom/google/android/exoplayer/smoothstreaming/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v1}, Lcom/google/android/exoplayer/smoothstreaming/a;-><init>(ILandroid/content/Context;ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Lcom/google/android/exoplayer/smoothstreaming/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/exoplayer/smoothstreaming/a;-><init>(ILandroid/content/Context;ZZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/smoothstreaming/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/exoplayer/smoothstreaming/a;-><init>(ILandroid/content/Context;ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/smoothstreaming/c;Lcom/google/android/exoplayer/smoothstreaming/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_5

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/exoplayer/smoothstreaming/c$b;->k:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/exoplayer/smoothstreaming/c$b;->a:I

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->a:I

    .line 15
    .line 16
    if-ne v2, v4, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v4, v2, :cond_3

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v5, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->d:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p1, Lcom/google/android/exoplayer/smoothstreaming/c;->e:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v5, v0

    .line 42
    :goto_1
    const/4 v6, 0x0

    .line 43
    invoke-static {v4, v3, v6, v5}, Lna/n;->d(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    array-length v3, v3

    .line 49
    invoke-static {v3}, Lgb/v;->i(I)[I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_2
    array-length v4, v3

    .line 54
    if-le v4, v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2, p1, v1, v3}, Lcom/google/android/exoplayer/smoothstreaming/d$a;->d(Lcom/google/android/exoplayer/smoothstreaming/c;I[I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move v2, v0

    .line 60
    :goto_3
    if-ge v2, v4, :cond_4

    .line 61
    .line 62
    aget v5, v3, v2

    .line 63
    .line 64
    invoke-interface {p2, p1, v1, v5}, Lcom/google/android/exoplayer/smoothstreaming/d$a;->e(Lcom/google/android/exoplayer/smoothstreaming/c;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v2, v0

    .line 71
    :goto_4
    array-length v4, v3

    .line 72
    if-ge v2, v4, :cond_4

    .line 73
    .line 74
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer/smoothstreaming/d$a;->e(Lcom/google/android/exoplayer/smoothstreaming/c;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-void
.end method
