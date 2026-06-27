.class public abstract Lcom/qiyukf/nimlib/d/c/h/e;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "BaseStickTopSessionRequest.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/h/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/h/e;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/c/h/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 4

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
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/e;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/c/h/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 32
    .line 33
    .line 34
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
