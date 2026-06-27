.class public final Lpa/a;
.super Ljava/lang/Object;
.source "ChunkIndex.java"

# interfaces
.implements Lpa/k;


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:[J

.field public final e:[J

.field public final f:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lpa/a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lpa/a;->c:[I

    .line 8
    .line 9
    iput-object p2, p0, Lpa/a;->d:[J

    .line 10
    .line 11
    iput-object p3, p0, Lpa/a;->e:[J

    .line 12
    .line 13
    iput-object p4, p0, Lpa/a;->f:[J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/a;->f:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lgb/v;->d([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a;->d:[J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpa/a;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-wide p1, v0, p1

    .line 8
    .line 9
    return-wide p1
.end method
