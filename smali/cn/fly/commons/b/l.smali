.class public Lcn/fly/commons/b/l;
.super Lcn/fly/commons/b/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/commons/b/m;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "022e2fmfhfnfm0li@fihkfnhkOk fefkfefngggnXk_fegghn"

    .line 5
    .line 6
    invoke-static {p1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcn/fly/commons/b/m;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "033fekNfkfm!gXfnIeVfmfhfnfm0li4fihkfnhkMk5fefkfefngghnfjgnikilimgggfik"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v2, "015eWfmfhfnZeTfm4i fmflfmhkfnfhTeGhk"

    .line 15
    .line 16
    invoke-static {v2}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "031eMfmfhfnfmAliGfihkfnhk_k9fefkfefnggfe<hgk6fkghgegn.h6flfffkNeh"

    .line 21
    .line 22
    invoke-static {v3}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
