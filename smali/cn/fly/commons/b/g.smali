.class public Lcn/fly/commons/b/g;
.super Lcn/fly/commons/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/commons/b/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "036b6cjceckcfcjcbchehckcjHiedBcb,e<ccchAbe@ckfgfkfhdfddekdkcgdkfhfifjdddcfh"

    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "015bKcjceck7gBcf cGefYe<chck?gMefchcb"

    .line 2
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/os/IBinder;)Lcn/fly/commons/b/h$b;
    .locals 8

    const-string v0, "053bWcjceckcfcjcbchehckcjUiedHcb]eVccchVbe[ckEc5chcb+fTckfg?ied=ekLe-ccchQbeMddcbHedh%chdechQe]cidk=e ciccch!be"

    .line 3
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v7, Lcn/fly/commons/b/h$b;

    invoke-direct {v7}, Lcn/fly/commons/b/h$b;-><init>()V

    const-string v1, "004<cjDc*chcb"

    .line 5
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcn/fly/commons/b/h;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcn/fly/commons/b/h$b;->a:Ljava/lang/String;

    const-string v1, "024Hchehedchcech.hJeccbebciCcb:dgchOd$difh4dcBee9feDcb"

    .line 6
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, p1, v0, v2}, Lcn/fly/commons/b/h;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)I

    return-object v7
.end method
