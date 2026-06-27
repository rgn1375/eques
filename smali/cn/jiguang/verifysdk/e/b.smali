.class public Lcn/jiguang/verifysdk/e/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/verifysdk/e/b;->a:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcn/jiguang/verifysdk/e/b;->b:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/e/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SMS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "CU"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "CT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "CM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/s;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/s;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/i;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/h;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/h;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object v0

    :cond_5
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x86a -> :sswitch_3
        0x871 -> :sswitch_2
        0x872 -> :sswitch_1
        0x14139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channelList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/verifysdk/e/b;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthHelperManager"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelListLoacl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/verifysdk/e/b;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/verifysdk/e/b;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcn/jiguang/verifysdk/e/b;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 3
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/g;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcn/jiguang/verifysdk/e/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/h;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/h;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcn/jiguang/verifysdk/e/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/i;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/i;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcn/jiguang/verifysdk/e/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object p0, Lcn/jiguang/verifysdk/e/b;->b:Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "\u672c\u5730\u652f\u6301\u7684\u4f9b\u5e94\u5546"

    const/16 v3, 0x1b60

    if-eqz p0, :cond_4

    sget-object p0, Lcn/jiguang/verifysdk/e/b;->a:Ljava/util/Set;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcn/jiguang/verifysdk/test/a;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcn/jiguang/verifysdk/e/b;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    sget-object p0, Lcn/jiguang/verifysdk/e/b;->a:Ljava/util/Set;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcn/jiguang/verifysdk/test/a;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcn/jiguang/verifysdk/e/b;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    sget-object v0, Lcn/jiguang/verifysdk/e/b;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
