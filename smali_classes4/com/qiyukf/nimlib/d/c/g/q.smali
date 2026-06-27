.class public final Lcom/qiyukf/nimlib/d/c/g/q;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "SendMessageTask.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/d/c/g/r;Lcom/qiyukf/nimlib/d/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/c/g/r;->g()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/g/q;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/q;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 v1, 0xd

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 3
    invoke-super {p0}, Lcom/qiyukf/nimlib/d/f/c;->a()Z

    move-result v0

    return v0
.end method
