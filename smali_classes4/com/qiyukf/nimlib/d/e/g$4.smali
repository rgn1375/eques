.class final Lcom/qiyukf/nimlib/d/e/g$4;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "NosServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/g;->downloadFileSecure(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/nimlib/net/a/a/d;

.field final synthetic c:Lcom/qiyukf/nimlib/j/j;

.field final synthetic d:Lcom/qiyukf/nimlib/d/e/g;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/g;Lcom/qiyukf/nimlib/d/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/d;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$4;->d:Lcom/qiyukf/nimlib/d/e/g;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/g$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qiyukf/nimlib/d/e/g$4;->b:Lcom/qiyukf/nimlib/net/a/a/d;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/nimlib/d/e/g$4;->c:Lcom/qiyukf/nimlib/j/j;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/d/f/b;->a(Lcom/qiyukf/nimlib/d/d/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/c/b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/qiyukf/nimlib/d/d/c/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/c/b;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/g$4;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/e/g$4;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "?"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "&token="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "?token="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$4;->b:Lcom/qiyukf/nimlib/net/a/a/d;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/net/a/a/d;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/g$4;->b:Lcom/qiyukf/nimlib/net/a/a/d;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$4;->c:Lcom/qiyukf/nimlib/j/j;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/e/g;->a(Lcom/qiyukf/nimlib/j/j;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
