.class public Lcom/huawei/updatesdk/a/a/d/i/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/a/a/d/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/updatesdk/a/a/d/i/c;->c(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->c:Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->e:Z

    .line 43
    .line 44
    const-string v2, ","

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->d:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lcom/huawei/updatesdk/a/a/d/f;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v0, v2}, Lcom/huawei/updatesdk/a/a/d/f;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/huawei/updatesdk/a/a/d/i/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->b:Z

    return-object p0
.end method

.method public a()Lcom/huawei/updatesdk/a/a/d/i/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/huawei/updatesdk/a/a/d/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/b;-><init>(Lcom/huawei/updatesdk/a/a/d/i/b$a;)V

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->h()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/a/a/d/f;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/b;->a(Lcom/huawei/updatesdk/a/a/d/i/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/updatesdk/a/a/d/i/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/b;->a(Lcom/huawei/updatesdk/a/a/d/i/b;I)I

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/a/d/i/b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/b;->b(Lcom/huawei/updatesdk/a/a/d/i/b;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/b;->c(Lcom/huawei/updatesdk/a/a/d/i/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v0
.end method
