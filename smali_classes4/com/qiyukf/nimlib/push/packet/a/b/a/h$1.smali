.class final Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;
.super Ljava/lang/Object;
.source "ECPoint.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/p;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->a:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->b()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->d()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->b()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->f()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-object p1
.end method
