.class public final Lcom/qiyukf/nimlib/d/c/h/g;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "QueryCollectRequest.java"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/Integer;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IZLjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/h/g;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/h/g;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/c/h/g;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput p4, p0, Lcom/qiyukf/nimlib/d/c/h/g;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/qiyukf/nimlib/d/c/h/g;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/qiyukf/nimlib/d/c/h/g;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/qiyukf/nimlib/d/c/h/g;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/g;->a:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/g;->b:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/g;->c:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x4

    .line 48
    iget v3, p0, Lcom/qiyukf/nimlib/d/c/h/g;->d:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/d/c/h/g;->e:Z

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/g;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/c/h/g;->g:Z

    .line 2
    .line 3
    return v0
.end method
