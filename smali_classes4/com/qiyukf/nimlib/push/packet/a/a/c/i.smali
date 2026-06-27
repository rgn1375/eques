.class public final Lcom/qiyukf/nimlib/push/packet/a/a/c/i;
.super Lcom/qiyukf/nimlib/push/packet/a/a/c/g;
.source "ECPublicKeyParameters.java"


# instance fields
.field private final c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Lcom/qiyukf/nimlib/push/packet/a/a/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/c/g;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/c/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 2
    .line 3
    return-object v0
.end method
