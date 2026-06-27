.class public final Lcom/qiyukf/nimlib/d/c/g/a;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "AckSessionBatchRequest.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/d/c/g/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/d/c/g/t;-><init>(Lcom/qiyukf/nimlib/d/c/g/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;ZLcom/qiyukf/nimlib/r/d$a;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/g/a;->a:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic a(Landroid/util/Pair;)Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, p1, :cond_1

    .line 39
    .line 40
    move p1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v2, v5, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v2, p1, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-virtual {v2, p1, v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static synthetic g(Lcom/qiyukf/nimlib/d/c/g/a;Landroid/util/Pair;)Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/c/g/a;->a(Landroid/util/Pair;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/a;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/a;->a:Ljava/util/List;

    return-object v0
.end method
