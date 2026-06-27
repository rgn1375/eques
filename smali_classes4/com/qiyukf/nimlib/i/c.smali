.class public final Lcom/qiyukf/nimlib/i/c;
.super Ljava/lang/Object;
.source "FriendImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/friend/model/Friend;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Byte;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/i/c;
    .locals 3

    .line 7
    new-instance v0, Lcom/qiyukf/nimlib/i/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/i/c;-><init>()V

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/i/c;->a:Ljava/lang/String;

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/i/c;->b:Ljava/lang/Integer;

    const/4 v1, 0x6

    .line 10
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/i/c;->c:Ljava/lang/Integer;

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/i/c;->d:Ljava/lang/Byte;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/i/c;->e:Ljava/lang/String;

    const/16 v1, 0x9

    .line 13
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/i/c;->f:Ljava/lang/Long;

    const/16 v1, 0xa

    .line 14
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/c;->d(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 15
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/i/c;->i:Ljava/lang/Long;

    const/16 v1, 0xc

    .line 16
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/i/c;->j:Ljava/lang/Long;

    const/16 v1, 0xd

    .line 17
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/qiyukf/nimlib/i/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/qiyukf/nimlib/i/c;
    .locals 1

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/i/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/i/c;-><init>()V

    iput-object p0, v0, Lcom/qiyukf/nimlib/i/c;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/qiyukf/nimlib/i/c;->b:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/qiyukf/nimlib/i/c;->c:Ljava/lang/Integer;

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    iput-object p0, v0, Lcom/qiyukf/nimlib/i/c;->d:Ljava/lang/Byte;

    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/i/c;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "FriendImpl{null}"

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FriendImpl{account=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/i/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", flag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/nimlib/i/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", beFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/nimlib/i/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alias=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/nimlib/i/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bits="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/nimlib/i/c;->f:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", createTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/nimlib/i/c;->i:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/nimlib/i/c;->j:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", serverExtension=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qiyukf/nimlib/i/c;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/sdk/friend/constant/FriendRelationship;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->b:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendRelationship;->RelationshipOfValue(I)Lcom/qiyukf/nimlib/sdk/friend/constant/FriendRelationship;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->d:Ljava/lang/Byte;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->j:Ljava/lang/Long;

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->d:Ljava/lang/Byte;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;->friendSourceOfValue(I)Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->f:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->i:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->g:Ljava/util/Map;

    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
