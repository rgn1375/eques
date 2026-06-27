.class public final Lcom/qiyukf/nimlib/d/c/h/o;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "UpdateCollectRequest.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/d/c/h/o;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/qiyukf/nimlib/d/c/h/o;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/qiyukf/nimlib/d/c/h/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 5

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
    const/4 v2, 0x1

    .line 12
    iget-wide v3, p0, Lcom/qiyukf/nimlib/d/c/h/o;->a:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    iget-wide v3, p0, Lcom/qiyukf/nimlib/d/c/h/o;->b:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/c/h/o;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 30
    .line 31
    .line 32
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
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method
