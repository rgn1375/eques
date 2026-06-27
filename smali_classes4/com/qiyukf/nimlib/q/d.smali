.class public final Lcom/qiyukf/nimlib/q/d;
.super Ljava/lang/Object;
.source "UserHelper.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 5

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/e;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/q/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(I)I

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 18
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/q/b;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/q/b;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/q/b;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/q/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/q/b;->a(Ljava/lang/Integer;)V

    goto :goto_1

    .line 24
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/q/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/q/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/q/b;->b(Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/qiyukf/nimlib/session/u$a;->a:Lcom/qiyukf/nimlib/session/u;

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/b;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/nimlib/session/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/q/b;->a(J)V

    .line 30
    sget-object v2, Lcom/qiyukf/nimlib/session/t$a;->a:Lcom/qiyukf/nimlib/session/t;

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/b;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/nimlib/session/t;->a(J)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/d;->a(Lcom/qiyukf/nimlib/q/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/qiyukf/nimlib/q/b;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 11
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/q/c;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;

    invoke-direct {p1, p0, v0}, Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;

    invoke-direct {p1, v0, p0}, Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/List;Lcom/qiyukf/nimlib/j/j;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/qiyukf/nimlib/j/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/j/j;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/d/c/j/b;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/d/c/j/b;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v1, Lcom/qiyukf/nimlib/q/d$1;

    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/q/d$1;-><init>(Lcom/qiyukf/nimlib/j/j;)V

    invoke-static {p0, v0, v1}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/q/b;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0, p1}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/c;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/q/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/q/f;->c()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(I)I

    move-result v4

    if-eq v4, v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    .line 14
    :goto_1
    invoke-static {v3}, Lcom/qiyukf/nimlib/d/i;->c(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v3}, Lcom/qiyukf/nimlib/j/b;->b(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/q/c;->b(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/sdk/friend/model/MuteListChangedNotify;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/sdk/friend/model/MuteListChangedNotify;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/friend/model/MuteListChangedNotify;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/q/b;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/e;->a(Ljava/util/List;)V

    .line 10
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->m(Ljava/util/List;)V

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/q/b;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/q/b;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/nimlib/q/d$2;

    new-instance v4, Lcom/qiyukf/nimlib/d/c/j/b;

    invoke-direct {v4, v0}, Lcom/qiyukf/nimlib/d/c/j/b;-><init>(Ljava/util/List;)V

    move-object v3, v2

    move-object v5, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/nimlib/q/d$2;-><init>(Lcom/qiyukf/nimlib/d/c/a;Ljava/util/ArrayList;ZLjava/util/List;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/c;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/q/f;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/q/f;->b()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/e;->b(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p0, v2, v4

    .line 27
    .line 28
    if-lez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method
