.class final Lcom/qiyukf/nimlib/d/e/m$10;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/m;->removeManagers(Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/j/j;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/qiyukf/nimlib/d/e/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/j/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$10;->d:Lcom/qiyukf/nimlib/d/e/m;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/m$10;->a:Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qiyukf/nimlib/d/e/m$10;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/nimlib/d/e/m$10;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$10;->a:Lcom/qiyukf/nimlib/j/j;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$10;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/e/m$10;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/p/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/p/g;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$10;->a:Lcom/qiyukf/nimlib/j/j;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$10;->a:Lcom/qiyukf/nimlib/j/j;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
