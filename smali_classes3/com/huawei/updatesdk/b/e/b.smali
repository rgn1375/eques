.class public Lcom/huawei/updatesdk/b/e/b;
.super Lcom/huawei/updatesdk/b/e/a;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/updatesdk/b/e/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/updatesdk/b/e/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.huawei.apptouch.updatesdk"

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/updatesdk/b/e/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/b/e/b;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "grs_sdk_global_route_config_apptouchupdatesdk.json"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/b/e/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/b/e/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    return v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/e/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/b/h/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
