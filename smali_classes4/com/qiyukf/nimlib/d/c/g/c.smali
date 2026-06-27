.class public final Lcom/qiyukf/nimlib/d/c/g/c;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "ClearServerHistoryRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/c;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/g/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/d/c/g/c;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/qiyukf/nimlib/d/c/g/c;->d:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/qiyukf/nimlib/d/c/g/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/c;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    .line 8
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v5, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    :goto_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/d/c/g/c;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/d/c/g/c;->d:Z

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/g/c;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 58
    .line 59
    .line 60
    return-object v1
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
    const/16 v0, 0x12

    .line 2
    .line 3
    return v0
.end method
