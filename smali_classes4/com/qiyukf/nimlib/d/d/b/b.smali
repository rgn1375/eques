.class public Lcom/qiyukf/nimlib/d/d/b/b;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "SyncAddFriendResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0xct
    b = {
        "101"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:B

.field private e:Ljava/lang/String;

.field private f:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/qiyukf/nimlib/d/d/b/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->c()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-byte v1, p0, Lcom/qiyukf/nimlib/d/d/b/b;->d:B

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/d/b/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/d/b/b;->f:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/b/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/d/d/b/b;->d:B

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/b/b;->f:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    return-object v0
.end method
