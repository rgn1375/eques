.class public final Lcom/qiyukf/unicorn/g/p;
.super Ljava/lang/Object;
.source "RequestStaffParam.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/p;->a:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/p;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/g/p;->d:Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/p;->b:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/g/p;->e:Z

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/p;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/p;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/p;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/qiyukf/unicorn/g/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/p;->a:J

    .line 6
    .line 7
    check-cast p1, Lcom/qiyukf/unicorn/g/p;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/qiyukf/unicorn/g/p;->a:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/p;->b:J

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/qiyukf/unicorn/g/p;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/p;->c:J

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/qiyukf/unicorn/g/p;->c:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/p;->d:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/qiyukf/unicorn/g/p;->d:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/p;->e:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/qiyukf/unicorn/g/p;->e:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/p;->f:J

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/qiyukf/unicorn/g/p;->f:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/p;->g:J

    .line 52
    .line 53
    iget-wide v2, p1, Lcom/qiyukf/unicorn/g/p;->g:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/p;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/qiyukf/unicorn/g/p;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method
