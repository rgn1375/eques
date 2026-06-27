.class public Lcn/fly/commons/cc/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/cc/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/commons/cc/s<",
        "Landroid/content/pm/PackageManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/Class<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[Z[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    const-string p2, "019HfgfiFh*flgegg?gkhgk\'gn,hOflfffkLeh,hk"

    .line 2
    invoke-static {p2}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x2

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length p2, p4

    if-ne p2, p5, :cond_0

    aget-object p2, p4, v0

    instance-of v1, p2, Landroid/content/Intent;

    if-eqz v1, :cond_0

    aget-object v1, p4, p7

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    check-cast p2, Landroid/content/Intent;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    aput-object p1, p6, v0

    return p7

    :cond_0
    const-string p2, "025;glOhkEhg%f%fi.gej7ggRgkhgkJiefmflinUfe!gjHfJglIh"

    .line 4
    invoke-static {p2}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    array-length p2, p4

    if-ne p2, p7, :cond_1

    aget-object p2, p4, v0

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    aput-object p1, p6, v0

    return p7

    :cond_1
    const-string p2, "015Nfl$hWhkfm_i.ffYhPhfGek1fkfffkNk\'ge"

    .line 6
    invoke-static {p2}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    array-length p2, p4

    if-ne p2, p5, :cond_2

    aget-object p2, p4, v0

    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    aget-object p3, p4, p7

    instance-of p4, p3, Ljava/lang/Integer;

    if-eqz p4, :cond_2

    .line 7
    check-cast p2, Landroid/content/Intent;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    aput-object p1, p6, v0

    return p7

    :cond_2
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/commons/cc/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
