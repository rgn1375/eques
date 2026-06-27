.class public Lcn/fly/commons/b/o;
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

    const-string v1, "035c-dkdfdlfiKdIdffidg1e-ejdlIde6dcdjdkdidcdldc\'f6dddi6cf*didcfi:f:djdddi$cf"

    .line 2
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "051c3dkdfdlfiHd?dffidgMe\'ejdlBde5dcdjdkdidcdldcCf>dddiHcfBdidcfiPf.djdddi)cf7dlfl3f8dddiRcf6eedcel5fKdjdddi.cf"

    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected a(Landroid/os/IBinder;)Lcn/fly/commons/b/h$b;
    .locals 8

    .line 3
    new-instance v0, Lcn/fly/commons/b/h$b;

    invoke-direct {v0}, Lcn/fly/commons/b/h$b;-><init>()V

    const-string v1, "004PdkXdEdidc"

    .line 4
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "052cJdkdfdlfiPd1dffidgYe]ejdl,de9dcdjdkdidcdldc_f8dddi*cf=didcfi_fIdjdddiVcf4dleeflUfMdddiQcfBeedcel7f8djdddiAcf"

    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcn/fly/commons/b/h;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/fly/commons/b/h$b;->a:Ljava/lang/String;

    return-object v0
.end method
