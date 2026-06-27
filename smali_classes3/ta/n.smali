.class final Lta/n;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field private final a:Lpa/l;


# direct methods
.method public constructor <init>(Lpa/l;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/n;->a:Lpa/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "application/eia-608"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/MediaFormat;->p(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(JLgb/n;)V
    .locals 11

    .line 1
    :goto_0
    invoke-virtual {p3}, Lgb/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lgb/n;->u()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p3}, Lgb/n;->u()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int v8, v0, v2

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1, v8, p3}, Lab/e;->i(IILgb/n;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lta/n;->a:Lpa/l;

    .line 34
    .line 35
    invoke-interface {v0, p3, v8}, Lpa/l;->h(Lgb/n;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lta/n;->a:Lpa/l;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-wide v5, p1

    .line 44
    invoke-interface/range {v4 .. v10}, Lpa/l;->f(JIII[B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p3, v8}, Lgb/n;->G(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-void
.end method
