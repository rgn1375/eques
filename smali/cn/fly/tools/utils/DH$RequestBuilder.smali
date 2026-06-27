.class public Lcn/fly/tools/utils/DH$RequestBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/utils/DH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/utils/DH$RequestBuilder$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/fly/tools/utils/DH$RequestBuilder$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    iput-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcn/fly/tools/utils/DH$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/DH$RequestBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a()Lcn/fly/tools/utils/DH$DHResponse;
    .locals 5

    .line 5
    new-instance v0, Lcn/fly/tools/utils/DH$DHResponse;

    invoke-direct {v0}, Lcn/fly/tools/utils/DH$DHResponse;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 8
    :try_start_0
    iget-object v3, v2, Lcn/fly/tools/utils/DH$RequestBuilder$a;->a:Ljava/lang/String;

    iget-object v4, v2, Lcn/fly/tools/utils/DH$RequestBuilder$a;->b:[Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Lcn/fly/tools/utils/DH$RequestBuilder;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/fly/tools/utils/DH$DHResponse;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 9
    :try_start_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 10
    iget-object v2, v2, Lcn/fly/tools/utils/DH$RequestBuilder$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcn/fly/tools/utils/DH$DHResponse;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 11
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcn/fly/tools/utils/DH$RequestBuilder;)Lcn/fly/tools/utils/DH$DHResponse;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/DH$RequestBuilder;->a()Lcn/fly/tools/utils/DH$DHResponse;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "gmpfo"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "params illegal: "

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 13
    array-length p1, p2

    if-ne p1, v1, :cond_0

    .line 14
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    .line 15
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, v4, v4, p1, p2}, Lcn/fly/tools/b/a;->b(ZILjava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "gmpfofce"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 19
    array-length p1, p2

    if-ne p1, v5, :cond_2

    .line 20
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    .line 22
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v1

    invoke-interface {v1, p1, v4, v0, p2}, Lcn/fly/tools/b/a;->b(ZILjava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "getMpfos"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 26
    array-length p1, p2

    if-ne p1, v5, :cond_4

    .line 27
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    .line 29
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v1

    invoke-interface {v1, v4, p1, v0, p2}, Lcn/fly/tools/b/a;->b(ZILjava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v0, "cird"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "gsimt"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcn/fly/tools/b/a;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "gsimtfce"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 37
    array-length p1, p2

    if-ne p1, v3, :cond_8

    .line 38
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 39
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_8
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v0, "gbsi"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcn/fly/tools/b/a;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "gbsifce"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    .line 44
    array-length p1, p2

    if-ne p1, v3, :cond_b

    .line 45
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_b
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string v0, "gstmpts"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    .line 49
    array-length p1, p2

    if-ne p1, v3, :cond_d

    .line 50
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_d
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v0, "gscsz"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v0, "gcrie"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcn/fly/tools/b/a;->c(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v0, "gcriefce"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p2, :cond_11

    .line 58
    array-length p1, p2

    if-ne p1, v3, :cond_11

    .line 59
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->c(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_11
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const-string v0, "gcriefcestr"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p2, :cond_13

    .line 63
    array-length p1, p2

    if-ne p1, v3, :cond_13

    .line 64
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->d(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :cond_13
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string v0, "gcrnm"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcn/fly/tools/b/a;->e(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const-string v0, "gcrnmfce"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p2, :cond_16

    .line 70
    array-length p1, p2

    if-ne p1, v3, :cond_16

    .line 71
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->e(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_16
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    const-string v0, "gcrnmfcestr"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p2, :cond_18

    .line 75
    array-length p1, p2

    if-ne p1, v3, :cond_18

    .line 76
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->f(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :cond_18
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string v0, "gsnmd"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 80
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "gsnmdfp"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_1b

    .line 82
    array-length p1, p2

    if-ne p1, v3, :cond_1b

    .line 83
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1b
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    const-string v0, "gneyp"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 87
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcn/fly/tools/b/a;->h(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    const-string v0, "gneypnw"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcn/fly/tools/b/a;->i(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1e
    const-string v0, "gneypfce"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p2, :cond_1f

    .line 91
    array-length p1, p2

    if-ne p1, v3, :cond_1f

    .line 92
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->h(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1f
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    const-string v0, "cknavbl"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 96
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcn/fly/tools/b/a;->j(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_21
    const-string v0, "cknavblfc"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p2, :cond_22

    .line 98
    array-length p1, p2

    if-ne p1, v3, :cond_22

    .line 99
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 100
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->j(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 101
    :cond_22
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const-string v0, "gnktpfs"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 103
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    const-string v0, "gdtlnktpfs"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 105
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_25
    const-string v0, "gdvk"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 107
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_26
    const-string v0, "gdvkfc"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p2, :cond_27

    .line 109
    array-length p1, p2

    if-ne p1, v3, :cond_27

    .line 110
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 111
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->k(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 112
    :cond_27
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    const-string v0, "gpnmmt"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 114
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->aa()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_29
    const-string v0, "gpnmfp"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz p2, :cond_2a

    .line 116
    array-length p1, p2

    if-ne p1, v3, :cond_2a

    .line 117
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 118
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 119
    :cond_2a
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const-string v0, "gia"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz p2, :cond_2c

    .line 121
    array-length p1, p2

    if-ne p1, v3, :cond_2c

    .line 122
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 123
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1, v4}, Lcn/fly/tools/b/a;->a(ZZ)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 124
    :cond_2c
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    const-string v0, "giafce"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz p2, :cond_2e

    .line 126
    array-length p1, p2

    if-ne p1, v1, :cond_2e

    .line 127
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 128
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 129
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/fly/tools/b/a;->a(ZZ)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 130
    :cond_2e
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    const-string v0, "gsl"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 132
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->V()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_30
    const-string v0, "gscpt"

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 134
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_31
    const-string v0, "gavti"

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 136
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    const-string v0, "glctn"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz p2, :cond_33

    .line 138
    array-length p1, p2

    if-ne p1, v5, :cond_33

    .line 139
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 140
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 141
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 142
    invoke-static {v1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcn/fly/tools/b/a;->a(IIZ)Landroid/location/Location;

    move-result-object p1

    return-object p1

    .line 143
    :cond_33
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    const-string v0, "gtecloc"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 145
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->t()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_35
    const-string v0, "gnbclin"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 147
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->u()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_36
    const-string v0, "gdvtp"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 149
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_37
    const-string/jumbo v0, "wmcwi"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 151
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->v()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_38
    const-string v0, "ipgist"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz p2, :cond_39

    .line 153
    array-length p1, p2

    if-ne p1, v3, :cond_39

    .line 154
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 155
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 156
    :cond_39
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    const-string v0, "gcuin"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 158
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->C()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_3b
    const-string v0, "gtydvin"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 160
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->D()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3c
    const-string v0, "gqmkn"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 162
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3d
    const-string v0, "gszin"

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 164
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->F()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_3e
    const-string v0, "gmrin"

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 166
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->G()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_3f
    const-string v0, "gmivsn"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 168
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_40
    const-string v0, "gmivsnfly"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 170
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_41
    const-string v0, "cx"

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 172
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_42
    const-string v0, "ckpd"

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 174
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_43
    const-string/jumbo v0, "ubenbl"

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 176
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_44
    const-string v0, "dvenbl"

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 178
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_45
    const-string v0, "ckua"

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 180
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_46
    const-string/jumbo v0, "vnmt"

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 182
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_47
    const-string v0, "degb"

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 184
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_48
    const-string v0, "iwpxy"

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 186
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_49
    const-string v0, "gflv"

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 188
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4a
    const-string v0, "gbsbd"

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 190
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4b
    const-string v0, "gbfspy"

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 192
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4c
    const-string v0, "gbplfo"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 194
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4d
    const-string v0, "gdntp"

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 196
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4e
    const-string v0, "gdntpstr"

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 198
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->M()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4f
    const-string v0, "qritsvc"

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    if-eqz p2, :cond_50

    .line 200
    array-length p1, p2

    if-ne p1, v1, :cond_50

    .line 201
    aget-object p1, p2, v4

    check-cast p1, Landroid/content/Intent;

    .line 202
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 203
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/fly/tools/b/a;->a(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 204
    :cond_50
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    const-string v0, "rsaciy"

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    if-eqz p2, :cond_52

    .line 206
    array-length p1, p2

    if-ne p1, v1, :cond_52

    .line 207
    aget-object p1, p2, v4

    check-cast p1, Landroid/content/Intent;

    .line 208
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 209
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/fly/tools/b/a;->b(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1

    .line 210
    :cond_52
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    const-string v0, "gpgif"

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz p2, :cond_54

    .line 212
    array-length p1, p2

    if-ne p1, v1, :cond_54

    .line 213
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    .line 214
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 215
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, v4, v4, p1, p2}, Lcn/fly/tools/b/a;->a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    .line 216
    :cond_54
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    const-string v0, "gpgiffcin"

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz p2, :cond_56

    .line 218
    array-length p1, p2

    if-ne p1, v5, :cond_56

    .line 219
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 220
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    .line 221
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 222
    invoke-static {v1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v1

    invoke-interface {v1, p1, v4, v0, p2}, Lcn/fly/tools/b/a;->a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    .line 223
    :cond_56
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    const-string v0, "gpgifstrg"

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    if-eqz p2, :cond_58

    .line 225
    array-length p1, p2

    if-ne p1, v5, :cond_58

    .line 226
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 227
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    .line 228
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 229
    invoke-static {v1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v1

    invoke-interface {v1, v4, p1, v0, p2}, Lcn/fly/tools/b/a;->a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    .line 230
    :cond_58
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    const-string v0, "giads"

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 232
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5a
    const-string v0, "giadsstr"

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 234
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5b
    const-string v0, "gdvda"

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 236
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->ah()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5c
    const-string v0, "gdvdtnas"

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 238
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->ai()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5d
    const-string v0, "galtut"

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 240
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->aj()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5e
    const-string v0, "gdvme"

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 242
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->ak()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5f
    const-string v0, "gcrup"

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 244
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->al()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_60
    const-string v0, "gcifm"

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 246
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->am()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_61
    const-string v0, "godm"

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 248
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->an()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_62
    const-string v0, "godhm"

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 250
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->ao()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_63
    const-string v0, "galdm"

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 252
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->ap()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_64
    const-string v0, "gtaif"

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 254
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->aq()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1

    :cond_65
    const-string v0, "gtaifprm"

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    if-eqz p2, :cond_66

    .line 256
    array-length p1, p2

    if-ne p1, v1, :cond_66

    .line 257
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    .line 258
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 259
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1

    .line 260
    :cond_66
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    const-string v0, "gtaifprmfce"

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    if-eqz p2, :cond_68

    .line 262
    array-length p1, p2

    if-ne p1, v5, :cond_68

    .line 263
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 264
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    .line 265
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 266
    invoke-static {v1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcn/fly/tools/b/a;->a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1

    .line 267
    :cond_68
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    const-string v0, "gtbdt"

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 269
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->as()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6a
    const-string v0, "gtscnin"

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 271
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->at()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_6b
    const-string v0, "gtscnppi"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 273
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->au()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6c
    const-string v0, "ishmos"

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 275
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->av()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6d
    const-string v0, "gthmosv"

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 277
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->aw()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6e
    const-string v0, "gthmosdtlv"

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 279
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->ax()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6f
    const-string v0, "gthmpmst"

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 281
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->ay()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_70
    const-string v0, "gthmepmst"

    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 283
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->az()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_71
    const-string v0, "gtinnerlangmt"

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 285
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->aA()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_72
    const-string v0, "gtgramgendt"

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 287
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->aB()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_73
    const-string v0, "gtelcmefce"

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 289
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 290
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 291
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 292
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 293
    invoke-static {v2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1, p2}, Lcn/fly/tools/b/a;->a(IIZZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_74
    const-string v0, "gtmwfo"

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 295
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcn/fly/tools/b/a;->g(Z)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_75
    const-string/jumbo v0, "wmcwifce"

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    if-eqz p2, :cond_76

    .line 297
    array-length p1, p2

    if-ne p1, v3, :cond_76

    .line 298
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 299
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->g(Z)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 300
    :cond_76
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    const-string v0, "gtaifok"

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 302
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->ar()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_78
    const-string v0, "gtmcdi"

    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 304
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcn/fly/tools/b/a;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_79
    const-string v0, "gtmcdifce"

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    if-eqz p2, :cond_7a

    .line 306
    array-length p1, p2

    if-ne p1, v3, :cond_7a

    .line 307
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 308
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 309
    :cond_7a
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    const-string v0, "gtmbcdi"

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 311
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcn/fly/tools/b/a;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7c
    const-string v0, "gtmbcdifce"

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    if-eqz p2, :cond_7d

    .line 313
    array-length p1, p2

    if-ne p1, v3, :cond_7d

    .line 314
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 315
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 316
    :cond_7d
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    const-string v0, "miwpy"

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 318
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7f
    const-string v0, "gtmnbclfo"

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 320
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->u()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_80
    const-string v0, "ctedebbing"

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 322
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->aC()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_81
    const-string v0, "gteacifo"

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object p1, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 324
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->aD()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_82
    const-string v0, "gtdm"

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    if-eqz p2, :cond_83

    .line 326
    array-length p1, p2

    if-ne p1, v3, :cond_83

    .line 327
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 328
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->l(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 329
    :cond_83
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    const-string v0, "gtlstactme"

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_86

    if-eqz p2, :cond_85

    .line 331
    array-length p1, p2

    if-ne p1, v3, :cond_85

    .line 332
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->a:Landroid/content/Context;

    .line 333
    invoke-static {p2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/fly/tools/b/a;->f(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 334
    :cond_85
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcn/fly/tools/utils/DH$DHResponder;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcn/fly/tools/utils/DH$DHResponse;

    invoke-direct {v0}, Lcn/fly/tools/utils/DH$DHResponse;-><init>()V

    invoke-interface {p1, v0}, Lcn/fly/tools/utils/DH$DHResponder;->onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error from caller"

    invoke-virtual {v0, p1, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/fly/tools/utils/DH$RequestBuilder;Lcn/fly/tools/utils/DH$DHResponder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/DH$RequestBuilder;->a(Lcn/fly/tools/utils/DH$DHResponder;)V

    return-void
.end method


# virtual methods
.method public checkDebbing()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "ctedebbing"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public checkNetworkAvailable()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "cknavbl"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public checkNetworkAvailableForce(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "cknavblfc"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public checkPad()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "ckpd"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public checkUA()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "ckua"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public cx()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "cx"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public debugable()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "degb"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public devEnable()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "dvenbl"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getACIfo()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gteacifo"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getAInfo()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtaif"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getAInfoForPkg(Ljava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const-string v2, "gtaifprm"

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getAInfoForPkgForce(ZLjava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "gtaifprmfce"

    .line 19
    .line 20
    invoke-direct {v1, p3, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getALLD()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "galdm"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getAdvertisingID()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gavti"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getAppLastUpdateTime()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "galtut"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getAppName()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gpnmmt"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getAppNameForPkg(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "gpnmfp"

    .line 11
    .line 12
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getBaseband()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gbsbd"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getBdT()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtbdt"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getBoardFromSysProperty()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gbfspy"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getBoardPlatform()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gbplfo"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getBssid()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gbsi"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getBssidForce(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gbsifce"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getBtM()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getCInfo()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gcifm"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getCLoc()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtecloc"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getCPUInfo()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gcuin"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getCarrier()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gcrie"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getCarrierForce(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gcriefce"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getCarrierName()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gcrnm"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getCarrierNameForce(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gcrnmfce"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getCarrierNameStrict(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gcrnmfcestr"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getCarrierStrict(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gcriefcestr"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getCgroup()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gcrup"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getCurrentWifiInfo()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string/jumbo v4, "wmcwi"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getDM(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gtdm"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getDataNtType()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gdntp"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getDataNtTypeStrict()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gdntpstr"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getDetailNetworkTypeForStatic()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gdtlnktpfs"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getDeviceData()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gdvda"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getDeviceDataNotAES()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gdvdtnas"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getDeviceId()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDeviceKey()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gdvk"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getDeviceKeyFromCache(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gdvkfc"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getDeviceName()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gdvme"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getDeviceType()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gdvtp"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getDrID()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getFlavor()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gflv"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getGrammaticalGender()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtgramgendt"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getHmEPMState()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gthmepmst"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getHmOsDetailedVer()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gthmosdtlv"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getHmOsVer()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gthmosv"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getHmPMState()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gthmpmst"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getIA(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gia"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getIAForce(ZZ)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const-string v2, "giafce"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getIMEI()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getIMSI()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getIPAddress()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "giads"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getIPAddressStrict()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "giadsstr"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getInnerAppLanguage()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtinnerlangmt"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getLATime(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "gtlstactme"

    .line 11
    .line 12
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getLocation(IIZ)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const-string p3, "glctn"

    .line 23
    .line 24
    invoke-direct {v1, p3, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public getMIUIVersion()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gmivsn"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMIUIVersionForFly()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gmivsnfly"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMbcdi()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtmbcdi"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMbcdiForce(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gtmbcdifce"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getMcdi()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtmcdi"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMcdiForce(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gtmcdifce"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getMemoryInfo()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gmrin"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMnbclfo()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtmnbclfo"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMpfo(Ljava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const-string v2, "gmpfo"

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getMpfof(ZLjava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "gmpfofce"

    .line 19
    .line 20
    invoke-direct {v1, p3, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getMpfos(ILjava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "getMpfos"

    .line 19
    .line 20
    invoke-direct {v1, p3, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getMwfo()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtmwfo"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMwfoForce(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v3, "wmcwifce"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public getMwlfo()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtaifok"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getNeighboringCellInfo()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gnbclin"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getNetworkType()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gneyp"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getNetworkTypeForStatic()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gnktpfs"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getNetworkTypeForce(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gneypfce"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getNetworkTypeNew()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gneypnw"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getOD()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "godm"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getODH()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "godhm"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getPInfo(Ljava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const-string v2, "gpgif"

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getPInfoForce(ZLjava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "gpgiffcin"

    .line 19
    .line 20
    invoke-direct {v1, p3, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getPInfoStrategy(ILjava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "gpgifstrg"

    .line 19
    .line 20
    invoke-direct {v1, p3, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getPosCommForce(IIZZ)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const-string p3, "gtelcmefce"

    .line 27
    .line 28
    invoke-direct {v1, p3, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public getQemuKernel()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gqmkn"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getSA()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gsl"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getSSID()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gsimt"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getSSIDForce(Z)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "gsimtfce"

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getScreenInch()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtscnin"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getScreenPpi()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtscnppi"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getScreenSize()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gscsz"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getSdcardState()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getSerialno()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getSignMD5()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gsnmd"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getSignMD5ForPkg(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "gsnmdfp"

    .line 11
    .line 12
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getSimSerialNumber()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getSizeInfo()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gszin"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getSystemProperties(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "gstmpts"

    .line 11
    .line 12
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getTTYDriversInfo()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "gtydvin"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getTopActivity()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getUpM()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isHmOs()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "ishmos"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public isMwpy()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "miwpy"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ipgist"

    .line 11
    .line 12
    invoke-direct {v1, v3, p1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public isRooted()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "cird"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public isWifiProxy()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "iwpxy"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public queryIMEI()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public queryIMSI()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public queryIntentServices(Landroid/content/Intent;I)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const-string v2, "qritsvc"

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public request(Lcn/fly/tools/utils/DH$DHResponder;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lcn/fly/tools/c/a;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Lcn/fly/tools/c/a;->c:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v7, Lcn/fly/tools/utils/DH$RequestBuilder$1;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    move-object v5, p1

    .line 37
    move v6, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcn/fly/tools/utils/DH$RequestBuilder$1;-><init>(Lcn/fly/tools/utils/DH$RequestBuilder;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcn/fly/tools/utils/DH$DHResponder;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcn/fly/commons/ab;->e:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/DH$RequestBuilder;->a(Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method public resolveActivity(Landroid/content/Intent;I)Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const-string v2, "rsaciy"

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p2}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public usbEnable()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string/jumbo v4, "ubenbl"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public vpn()Lcn/fly/tools/utils/DH$RequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DH$RequestBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/tools/utils/DH$RequestBuilder$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string/jumbo v4, "vnmt"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/tools/utils/DH$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
