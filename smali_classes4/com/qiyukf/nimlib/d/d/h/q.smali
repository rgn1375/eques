.class public Lcom/qiyukf/nimlib/d/d/h/q;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "OnlineSyncAckSessionNotify.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x7t
    b = {
        "116"
    }
.end annotation


# instance fields
.field private c:B

.field private d:Ljava/lang/String;

.field private e:J


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
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lcom/qiyukf/nimlib/d/d/h/q;->c:B

    .line 6
    .line 7
    const-string v0, "utf-8"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/d/h/q;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/d/h/q;->e:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/d/d/h/q;->c:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/h/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/d/h/q;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
