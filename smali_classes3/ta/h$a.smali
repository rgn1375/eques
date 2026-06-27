.class final Lta/h$a;
.super Ljava/lang/Object;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lpa/l;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lpa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/h$a;->a:Lpa/l;

    .line 5
    .line 6
    return-void
.end method

.method private b(I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lta/h$a;->m:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lta/h$a;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lta/h$a;->k:J

    .line 6
    .line 7
    sub-long/2addr v0, v4

    .line 8
    long-to-int v4, v0

    .line 9
    iget-object v0, p0, Lta/h$a;->a:Lpa/l;

    .line 10
    .line 11
    iget-wide v1, p0, Lta/h$a;->l:J

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v5, p1

    .line 15
    invoke-interface/range {v0 .. v6}, Lpa/l;->f(JIII[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lta/h$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lta/h$a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lta/h$a;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lta/h$a;->m:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lta/h$a;->j:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lta/h$a;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lta/h$a;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lta/h$a;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Lta/h$a;->b:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    add-int/2addr p3, p1

    .line 34
    invoke-direct {p0, p3}, Lta/h$a;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide p1, p0, Lta/h$a;->b:J

    .line 38
    .line 39
    iput-wide p1, p0, Lta/h$a;->k:J

    .line 40
    .line 41
    iget-wide p1, p0, Lta/h$a;->e:J

    .line 42
    .line 43
    iput-wide p1, p0, Lta/h$a;->l:J

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lta/h$a;->i:Z

    .line 47
    .line 48
    iget-boolean p1, p0, Lta/h$a;->c:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lta/h$a;->m:Z

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public c([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lta/h$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    iget v1, p0, Lta/h$a;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput-boolean p1, p0, Lta/h$a;->g:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lta/h$a;->f:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr v1, p3

    .line 29
    iput v1, p0, Lta/h$a;->d:I

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lta/h$a;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lta/h$a;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lta/h$a;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lta/h$a;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lta/h$a;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public e(JIIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lta/h$a;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lta/h$a;->h:Z

    .line 5
    .line 6
    iput-wide p5, p0, Lta/h$a;->e:J

    .line 7
    .line 8
    iput v0, p0, Lta/h$a;->d:I

    .line 9
    .line 10
    iput-wide p1, p0, Lta/h$a;->b:J

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-lt p4, p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lta/h$a;->j:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lta/h$a;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lta/h$a;->b(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lta/h$a;->i:Z

    .line 29
    .line 30
    :cond_0
    const/16 p1, 0x22

    .line 31
    .line 32
    if-gt p4, p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lta/h$a;->j:Z

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput-boolean p1, p0, Lta/h$a;->h:Z

    .line 38
    .line 39
    iput-boolean p2, p0, Lta/h$a;->j:Z

    .line 40
    .line 41
    :cond_1
    const/16 p1, 0x10

    .line 42
    .line 43
    if-lt p4, p1, :cond_2

    .line 44
    .line 45
    const/16 p1, 0x15

    .line 46
    .line 47
    if-gt p4, p1, :cond_2

    .line 48
    .line 49
    move p1, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lta/h$a;->c:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/16 p1, 0x9

    .line 57
    .line 58
    if-gt p4, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    move v0, p2

    .line 61
    :cond_4
    iput-boolean v0, p0, Lta/h$a;->f:Z

    .line 62
    .line 63
    return-void
.end method
