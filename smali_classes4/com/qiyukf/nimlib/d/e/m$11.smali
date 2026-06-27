.class final Lcom/qiyukf/nimlib/d/e/m$11;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/m;->transferTeam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/j/j;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qiyukf/nimlib/d/e/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/j/j;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$11;->e:Lcom/qiyukf/nimlib/d/e/m;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/m$11;->a:Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/qiyukf/nimlib/d/e/m$11;->b:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/nimlib/d/e/m$11;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/qiyukf/nimlib/d/e/m$11;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$11;->a:Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/d/e/m$11;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$11;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/e/m$11;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/p/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/g;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$11;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/p/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/g;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$11;->a:Lcom/qiyukf/nimlib/j/j;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$11;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/p/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$11;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/p/d;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/c;->a(Lcom/qiyukf/nimlib/p/d;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$11;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/d/i;->a(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$11;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$11;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/p/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->b(Lcom/qiyukf/nimlib/p/d;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$11;->a:Lcom/qiyukf/nimlib/j/j;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
