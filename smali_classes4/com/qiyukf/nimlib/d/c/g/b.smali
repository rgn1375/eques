.class public final Lcom/qiyukf/nimlib/d/c/g/b;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "AckSessionRequest.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/g/b;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/qiyukf/nimlib/d/c/g/b;->c:J

    .line 9
    .line 10
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
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/b;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-byte v1, v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/qiyukf/nimlib/d/c/g/b;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 24
    .line 25
    .line 26
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
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/b;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/c/g/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
