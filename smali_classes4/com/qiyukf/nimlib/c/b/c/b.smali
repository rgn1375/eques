.class public final Lcom/qiyukf/nimlib/c/b/c/b;
.super Ljava/lang/Object;
.source "EventReportStrategy.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://statistic.live.126.net/"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/c/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/qiyukf/nimlib/c/b/c/b;->b:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/b;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/b;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/b;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/c/b/c/b;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/b/c/b;->c:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/b/c/b;->b:I

    return v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/b/c/b;->d:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/b;->c:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/b/c/b;->e:J

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/b/c/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/c/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/qiyukf/nimlib/c/b/c/b;->c:J

    .line 12
    .line 13
    const-wide/16 v4, 0x2710

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    const-wide/32 v4, 0x927c0

    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/qiyukf/nimlib/c/b/c/b;->b:I

    .line 28
    .line 29
    const/16 v2, 0x2710

    .line 30
    .line 31
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-wide v2, p0, Lcom/qiyukf/nimlib/c/b/c/b;->d:J

    .line 35
    .line 36
    const-wide/16 v6, 0x3e8

    .line 37
    .line 38
    cmp-long v0, v2, v6

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-wide v2, p0, Lcom/qiyukf/nimlib/c/b/c/b;->e:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_5
    :goto_0
    return v1
.end method
