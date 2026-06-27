.class public final Lcom/qiyukf/nimlib/d/c/h/l;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "RemoveMsgPinRequest.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/h/l;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/h/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/c/h/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/qiyukf/nimlib/d/c/h/l;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/qiyukf/nimlib/d/c/h/l;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/qiyukf/nimlib/d/c/h/l;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/qiyukf/nimlib/d/c/h/l;->g:Ljava/lang/String;

    .line 17
    .line 18
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
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/l;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v4, p0, Lcom/qiyukf/nimlib/d/c/h/l;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    iget-wide v4, p0, Lcom/qiyukf/nimlib/d/c/h/l;->d:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/qiyukf/nimlib/d/c/h/l;->e:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    iget-object v4, p0, Lcom/qiyukf/nimlib/d/c/h/l;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/l;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 67
    .line 68
    .line 69
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
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 10

    .line 1
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/h/l;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/c/h/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/qiyukf/nimlib/d/c/h/l;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/qiyukf/nimlib/d/c/h/l;->e:J

    .line 12
    .line 13
    iget-object v8, p0, Lcom/qiyukf/nimlib/d/c/h/l;->f:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method
