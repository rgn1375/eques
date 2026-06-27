.class public final Lcom/qiyukf/nimlib/d/c/h/f;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "MsgPinSyncRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/h/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/h/f;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/qiyukf/nimlib/d/c/h/f;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/f;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/h/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-wide v3, p0, Lcom/qiyukf/nimlib/d/c/h/f;->c:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 30
    .line 31
    .line 32
    return-object v1
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
    const/16 v0, 0x15

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
