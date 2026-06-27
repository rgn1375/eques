.class public final Lcom/qiyukf/nimlib/d/c/c/d;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "GetNosTokenRequest.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/qiyukf/nimlib/d/c/c/d;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/c/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/qiyukf/nimlib/d/c/c/d;->c:J

    .line 11
    .line 12
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
    iget-wide v2, p0, Lcom/qiyukf/nimlib/d/c/c/d;->c:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-virtual {v1, v4, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x8

    .line 24
    .line 25
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/c/c/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/qiyukf/nimlib/d/c/c/d;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/c/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
