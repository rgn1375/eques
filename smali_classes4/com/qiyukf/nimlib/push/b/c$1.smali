.class final Lcom/qiyukf/nimlib/push/b/c$1;
.super Ljava/lang/Object;
.source "NetworkKeeper.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/b/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/b/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$1;->a:Lcom/qiyukf/nimlib/push/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/b/c$4;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$1;->a:Lcom/qiyukf/nimlib/push/b/c;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/b/c;->b(Lcom/qiyukf/nimlib/push/b/c;)Lcom/qiyukf/nimlib/push/b/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/qiyukf/nimlib/push/b/c$a;->e()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "network change to "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/m;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$1;->a:Lcom/qiyukf/nimlib/push/b/c;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/b/c;->b(Lcom/qiyukf/nimlib/push/b/c;)Lcom/qiyukf/nimlib/push/b/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/qiyukf/nimlib/push/b/c$a;->e()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$1;->a:Lcom/qiyukf/nimlib/push/b/c;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/b/c;->a(Lcom/qiyukf/nimlib/push/b/c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$1;->a:Lcom/qiyukf/nimlib/push/b/c;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/b/c;->a(Lcom/qiyukf/nimlib/push/b/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
