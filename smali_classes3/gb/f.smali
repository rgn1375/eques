.class public final Lgb/f;
.super Ljava/lang/Object;
.source "FlacSeekTable.java"


# instance fields
.field private final a:[J

.field private final b:[J


# direct methods
.method private constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/f;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lgb/f;->b:[J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lgb/f;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/f;->a:[J

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lgb/f;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/f;->b:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Lgb/n;)Lgb/f;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgb/n;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x12

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgb/n;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    aput-wide v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {p0}, Lgb/n;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    aput-wide v4, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {p0, v4}, Lgb/n;->G(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lgb/f;

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lgb/f;-><init>([J[J)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public c(JJ)Lpa/k;
    .locals 7

    .line 1
    new-instance v6, Lgb/f$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p3

    .line 6
    move-wide v4, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lgb/f$a;-><init>(Lgb/f;JJ)V

    .line 8
    .line 9
    .line 10
    return-object v6
.end method
