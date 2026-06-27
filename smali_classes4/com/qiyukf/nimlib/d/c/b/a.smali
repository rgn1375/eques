.class public final Lcom/qiyukf/nimlib/d/c/b/a;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "AddFriendRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/b/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Lcom/qiyukf/nimlib/d/c/b/a;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/c/b/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/b/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/qiyukf/nimlib/d/c/b/a;->b:B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/b/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/b/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/d/c/b/a;->b:B

    .line 2
    .line 3
    return v0
.end method
