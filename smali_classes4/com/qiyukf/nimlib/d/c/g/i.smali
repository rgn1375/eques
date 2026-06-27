.class public final Lcom/qiyukf/nimlib/d/c/g/i;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "GetMySessionListRequest.java"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/d/c/g/i;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/c/g/i;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/qiyukf/nimlib/d/c/g/i;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/qiyukf/nimlib/d/c/g/i;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-wide v2, p0, Lcom/qiyukf/nimlib/d/c/g/i;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/i;->b:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/i;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/i;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    return v0
.end method
