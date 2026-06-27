.class public final Lcom/qiyukf/nimlib/d/c/i/u;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "UpdateMemberInfoRequest.java"


# instance fields
.field private a:Z

.field private b:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/d/c/i/u;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/i/u;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

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
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/i/u;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/c/i/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    .line 10
    return v0
.end method
