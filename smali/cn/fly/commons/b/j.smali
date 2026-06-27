.class public Lcn/fly/commons/b/j;
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
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "023d3elegemheehejemedKg7eeejAdgJejedgj8g:ekeeejYdg"

    .line 2
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "039d;elegemheehejemed.g!eeej dgHejedgjTg-ekeeejEdgRemgmHg9eeejOdg!ejedfm:g2ekeeej;dg"

    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/os/IBinder;)Lcn/fly/commons/b/h$b;
    .locals 7

    const-string v0, "042d=elegemheehejemed_gKeeejSdg)ejedgj8gBekeeej dg%emffgm\'g[eeej;dgGejedffUfjg0ekfgAedg"

    .line 3
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v0, Lcn/fly/commons/b/h$b;

    invoke-direct {v0}, Lcn/fly/commons/b/h$b;-><init>()V

    const-string v1, "0047el5eMejed"

    .line 5
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcn/fly/commons/b/h;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/fly/commons/b/h$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method
