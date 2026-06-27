.class public Lcom/qiyukf/nimlib/d/c/g/d;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "CommandRequest.java"


# instance fields
.field private a:I

.field private b:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/qiyukf/nimlib/d/c/g/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/g/d;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/d;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/c/g/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x7

    .line 11
    return v0
.end method

.method public d()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/d/c/g/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x7

    .line 11
    return v0
.end method
