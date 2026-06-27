.class public final Lcom/qiyukf/nimlib/d/b/j/e;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "InviteAcceptResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/qiyukf/nimlib/d/d/j/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/i;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/p/d;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/c;->a(Lcom/qiyukf/nimlib/p/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
