.class public final Lcom/qiyukf/nimlib/d/c/h/a;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "AddCollectRequest.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/qiyukf/nimlib/d/c/h/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/h/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/c/h/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/qiyukf/nimlib/d/c/h/a;->d:Ljava/lang/String;

    .line 11
    .line 12
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
    const/4 v2, 0x2

    .line 12
    iget v3, p0, Lcom/qiyukf/nimlib/d/c/h/a;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/c/h/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/c/h/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/c/h/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 36
    .line 37
    .line 38
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
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
