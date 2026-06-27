.class public Lcn/fly/commons/b/a;
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
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "030aQbibdbj7b4dgbedgbjbddg:b9bj;bag6bgbiTcDbjdbcbcbegcjcjbfdjccdj"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "029a2bibdbjHbNdgbedgbjbddgRb_bjcjbe hhedUbdVdcgbFbhcadjccdj"

    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "053a@bibdbjSbHdgbedgbjbddgTb5bjcjbeVhhed.bd?dcgb]bhcadjccdjbjcjbeVhhedRbdNdcgbTbhcadjccdjcjXd@bhbbbg_ad"

    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/os/IBinder;)Lcn/fly/commons/b/h$b;
    .locals 8

    .line 4
    new-instance v0, Lcn/fly/commons/b/h$b;

    invoke-direct {v0}, Lcn/fly/commons/b/h$b;-><init>()V

    const-string v1, "0042bi5b>bgba"

    .line 5
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "047a\'bibdbjPb^dgbedgbjbddg3b!bjcjbe6hhed6bd4dcgb_bhcadjccdjbjccdjbgbadbbgba1e?ccCcgd=bhcd*bad"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcn/fly/commons/b/h;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/fly/commons/b/h$b;->a:Ljava/lang/String;

    return-object v0
.end method
