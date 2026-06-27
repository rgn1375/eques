.class public final Lcom/qiyukf/nimlib/d/c/g/k;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "GetRoamingMessageRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z

.field private h:Z

.field private i:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field private j:Z

.field private k:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJJIZZ[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/g/k;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/k;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/qiyukf/nimlib/d/c/g/k;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/qiyukf/nimlib/d/c/g/k;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/qiyukf/nimlib/d/c/g/k;->e:J

    .line 13
    .line 14
    iput p9, p0, Lcom/qiyukf/nimlib/d/c/g/k;->f:I

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/qiyukf/nimlib/d/c/g/k;->g:Z

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/qiyukf/nimlib/d/c/g/k;->h:Z

    .line 19
    .line 20
    iput-object p12, p0, Lcom/qiyukf/nimlib/d/c/g/k;->i:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 21
    .line 22
    iput-boolean p13, p0, Lcom/qiyukf/nimlib/d/c/g/k;->j:Z

    .line 23
    .line 24
    iput-object p14, p0, Lcom/qiyukf/nimlib/d/c/g/k;->k:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

    .line 25
    .line 26
    iput-boolean p15, p0, Lcom/qiyukf/nimlib/d/c/g/k;->l:Z

    .line 27
    .line 28
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
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/k;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    .line 8
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/k;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/k;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-wide v1, p0, Lcom/qiyukf/nimlib/d/c/g/k;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/qiyukf/nimlib/d/c/g/k;->d:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/qiyukf/nimlib/d/c/g/k;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/qiyukf/nimlib/d/c/g/k;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/d/c/g/k;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/k;->i:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/k;->i:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_2
    if-ge v3, v2, :cond_2

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-long v4, v4

    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-object v0
.end method

.method public final c()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/k;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x7

    .line 18
    return v0
.end method

.method public final d()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/k;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/c/g/k;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/c/g/k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/k;->k:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/c/g/k;->l:Z

    .line 2
    .line 3
    return v0
.end method
