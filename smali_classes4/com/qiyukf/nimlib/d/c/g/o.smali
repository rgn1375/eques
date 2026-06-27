.class public final Lcom/qiyukf/nimlib/d/c/g/o;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "SearchRoamingMessageRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/g/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/qiyukf/nimlib/d/c/g/o;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/qiyukf/nimlib/d/c/g/o;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/qiyukf/nimlib/d/c/g/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lcom/qiyukf/nimlib/d/c/g/o;->e:I

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/qiyukf/nimlib/d/c/g/o;->f:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p7}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/qiyukf/nimlib/d/c/g/o;->e:I

    .line 22
    .line 23
    const/16 p2, 0x64

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/qiyukf/nimlib/d/c/g/o;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/qiyukf/nimlib/d/c/g/o;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/qiyukf/nimlib/d/c/g/o;->c:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/o;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/qiyukf/nimlib/d/c/g/o;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/d/c/g/o;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 34
    .line 35
    .line 36
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
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
