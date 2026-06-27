.class public final Lcom/qiyukf/nimlib/push/a/b/c;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "LoginRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a/b/c;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "************ LoginRequest begin ****************"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "property"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/a/b/c;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v3, v1, v2}, Lcom/qiyukf/nimlib/log/b;->a(IILjava/lang/String;Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "LoginRequest authType = "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/a/b/c;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 27
    .line 28
    const/16 v4, 0x73

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v3, v1}, Lcom/qiyukf/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "************ LoginRequest end ****************"

    .line 45
    .line 46
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a/b/c;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
