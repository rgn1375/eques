.class final Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;
.super Ljava/lang/Object;
.source "WNafUtil.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;ILcom/qiyukf/nimlib/push/packet/a/b/a/i;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

.field final synthetic b:Lcom/qiyukf/nimlib/push/packet/a/b/a/i;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/s;Lcom/qiyukf/nimlib/push/packet/a/b/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->c:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/p;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;
    .locals 6

    .line 1
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/i;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/i;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    new-array v2, v1, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    array-length v5, v0

    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/i;

    .line 38
    .line 39
    invoke-interface {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/i;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-array v0, v1, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 56
    .line 57
    :goto_1
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    aget-object v4, v2, v3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->p()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object p1
.end method
