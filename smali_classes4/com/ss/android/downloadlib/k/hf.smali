.class public Lcom/ss/android/downloadlib/k/hf;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/lang/String; = "hf"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aq(Landroid/content/Context;Lcom/ss/android/downloadad/api/aq/aq;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 255
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->v()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->v()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 256
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->x()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 257
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v2, "app_link_market_open_add_info"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 258
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->x()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/m;->ue(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->x()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/m;->fz(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    move-result-object p1

    .line 260
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.bytedance.ads.convert.BDBridgeActivity"

    .line 261
    invoke-virtual {v2, p2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p2, :cond_3

    const-string p2, "click_id"

    .line 264
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 266
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 267
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "intent_extra"

    .line 268
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-ne p3, v1, :cond_2

    .line 269
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "open_url"

    .line 270
    invoke-virtual {v2, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static aq(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/downloadad/api/aq/aq;ZLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 3

    if-nez p0, :cond_0

    .line 222
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 223
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/l;->hh(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 224
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "open_url_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->j()Lcom/ss/android/download/api/config/hh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->j()Lcom/ss/android/download/api/config/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/aq/aq;->mz()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 228
    invoke-static {p4, p2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 229
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(I)V

    return-object p0

    .line 230
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(I)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "realTryOpenByUrl"

    if-eqz p3, :cond_2

    .line 232
    invoke-static {}, Lcom/ss/android/downloadlib/k/j;->aq()Lcom/ss/android/downloadlib/k/j;

    move-result-object p2

    sget-object p3, Lcom/ss/android/downloadlib/k/hf;->aq:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "\u5546\u5e97\u76f4\u6295\u6ce8\u5165clickId\u4f18\u5316url\u8c03\u8d77\u573a\u666f\uff0c\u629b\u51fa\u5f02\u5e38\uff0c\u6ca1\u63a5\u8f6c\u5316SDK\uff0c\u56de\u9000\u666e\u901a\u8c03\u8d77"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p1, p0}, Lcom/ss/android/downloadlib/k/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(I)V

    return-object p0

    .line 234
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/k/j;->aq()Lcom/ss/android/downloadlib/k/j;

    move-result-object p2

    sget-object p3, Lcom/ss/android/downloadlib/k/hf;->aq:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "url\u8c03\u8d77\u5931\u8d25\u4e86\uff0c\u629b\u51fa\u5f02\u5e38"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p1, p0}, Lcom/ss/android/downloadlib/k/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(I)V

    return-object p0

    .line 236
    :cond_3
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0
.end method

.method public static aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 5

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->ue()Z

    move-result v0

    const-string v1, "market"

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0xc

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->te()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->mz()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "android.intent.action.VIEW"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/k/l;->wp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const-string v0, "com.huawei.appmarket"

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    :goto_0
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/k/l;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0xd

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0

    .line 15
    :cond_4
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/k/l;->wp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->k()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "fix_jump_market"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x14000000

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 19
    :cond_6
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_7

    const/high16 p1, 0x10000000

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_7
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "test_jump_market_failed"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 22
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p0

    const-string p1, "jump market error"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/wp/ue;->aq(ZLjava/lang/String;)V

    .line 23
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0x19

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0

    :cond_8
    const-string p1, "start_only_for_android"

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 27
    :catch_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0xe

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0
.end method

.method public static aq(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/hh/wp;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 6

    const/4 v0, 0x6

    if-eqz p0, :cond_5

    .line 28
    invoke-static {p1}, Lcom/ss/android/downloadlib/hh/te;->aq(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/k/l;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0xd

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->te()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/l;->wp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x14000000

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v2, "test_jump_market_failed"

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const-string p1, "local_test"

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->te()Lcom/ss/android/download/api/model/aq;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/download/api/model/aq;->ue:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p0

    const-string p1, "jump market error"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/wp/ue;->aq(ZLjava/lang/String;)V

    .line 38
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0x19

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0

    :cond_3
    const-string p1, "start_only_for_android"

    .line 39
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "market_jump_delay"

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    .line 41
    iget-object p1, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->wp:Lcom/ss/android/downloadad/api/aq/hh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->rf()Z

    move-result p1

    if-nez p1, :cond_4

    .line 42
    invoke-static {}, Lcom/ss/android/downloadlib/hf;->aq()Lcom/ss/android/downloadlib/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/hf;->hh()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/ss/android/downloadlib/k/hf$1;

    invoke-direct {p2}, Lcom/ss/android/downloadlib/k/hf$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object p1

    new-instance p2, Lcom/ss/android/downloadlib/k/hf$2;

    invoke-direct {p2, p0, v1}, Lcom/ss/android/downloadlib/k/hf$2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1, p2, v2, v3}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;J)V

    .line 44
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 45
    :catch_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0xe

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0

    .line 46
    :cond_5
    :goto_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0
.end method

.method public static aq(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 5

    if-eqz p0, :cond_e

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 53
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/k/l;->wp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/k/hf;->fz(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    const-string v1, "market://details?id="

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "am_plans"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->wp()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "am_3"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/k/hf;->hh(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0

    .line 59
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->ti()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const-string v2, "am_2"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/k/hf;->wp(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V

    .line 61
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const-string p1, "am_m2"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 62
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->fz()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "am_5"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/k/hf;->hf(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const-string p1, "am_v1"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 65
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->wp()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "am_7"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    instance-of v4, v2, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v4, :cond_6

    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 66
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/k/hf;->fz(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0

    .line 68
    :cond_6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->fz()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "am_8"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "com.bbk.appstore"

    .line 69
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/k/l;->ue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "8.7.2.0"

    .line 70
    invoke-static {v2, v4}, Lcom/ss/android/downloadlib/k/l;->aq(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7

    .line 71
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/k/hf;->m(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const-string p1, "am_v2"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 73
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->aq()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->hh()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "am_9"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/k/hf;->ti(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const-string p1, "am_hr"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 76
    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->aq()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->hh()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "am_10"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 77
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/k/hf;->k(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V

    .line 78
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const-string p1, "am_hr2"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 79
    :cond_b
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    instance-of v2, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v2, :cond_c

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 80
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMarketInterceptor()Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 81
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "is_use_obm_convert"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 82
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/k/hf;->ue(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V

    .line 83
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const-string p1, "am_kllk4"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 84
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0

    .line 85
    :cond_d
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0

    .line 86
    :cond_e
    :goto_1
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/4 p1, 0x6

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 1

    if-eqz p0, :cond_2

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/k/l;->wp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/hf;->fz(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/ss/android/download/api/ue/aq;->aq(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0

    .line 51
    :cond_2
    :goto_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/4 p1, 0x6

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0
.end method

.method static aq(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 201
    invoke-static {p0, p2, p1, v1, v0}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Lcom/ss/android/downloadad/api/aq/aq;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/ss/android/downloadlib/k/j;->aq()Lcom/ss/android/downloadlib/k/j;

    move-result-object v2

    sget-object v3, Lcom/ss/android/downloadlib/k/hf;->aq:Ljava/lang/String;

    const-string v4, "tryOpenByPackage"

    const-string v5, "\u6210\u529f\u6784\u9020\u4e86\u8df3\u8f6c\u4e2d\u8f6cActivity\u7684intent"

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/k/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Intent;ZLandroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/hh/k;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-object v0

    .line 205
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/l;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/4 p1, 0x4

    const/16 p2, 0x16

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 207
    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Intent;ZLandroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0
.end method

.method private static aq(Landroid/content/Intent;ZLandroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 3

    .line 208
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "open_package_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 209
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->j()Lcom/ss/android/download/api/config/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->j()Lcom/ss/android/download/api/config/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {p4}, Lcom/ss/android/downloadad/api/aq/aq;->mz()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 212
    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hh(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 213
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(I)V

    return-object p0

    :cond_0
    const-string p3, "start_only_for_android"

    .line 214
    invoke-virtual {p0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(I)V

    return-object p0

    :catch_0
    move-exception p0

    const/16 p2, 0x17

    const-string p3, "realTryOpenByPackage"

    if-eqz p1, :cond_1

    .line 217
    invoke-static {}, Lcom/ss/android/downloadlib/k/j;->aq()Lcom/ss/android/downloadlib/k/j;

    move-result-object p1

    sget-object p4, Lcom/ss/android/downloadlib/k/hf;->aq:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8c03\u8d77\u4e2d\u8f6cActivity\u51fa\u73b0\u5f02\u5e38\uff0c\u53ef\u80fd\u662f\u6ca1\u63a5\u8f6c\u5316SDK\uff0c\u56de\u9000\u666e\u901a\u8c03\u8d77"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p3, p0}, Lcom/ss/android/downloadlib/k/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0

    .line 219
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/k/j;->aq()Lcom/ss/android/downloadlib/k/j;

    move-result-object p1

    sget-object p4, Lcom/ss/android/downloadlib/k/hf;->aq:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5305\u540d\u8c03\u8d77\u5931\u8d25\u4e86\uff0c\u629b\u51fa\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p3, p0}, Lcom/ss/android/downloadlib/k/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0
.end method

.method static aq(Lcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 2
    .param p0    # Lcom/ss/android/downloadad/api/aq/hh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 237
    invoke-static {p1, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p1

    .line 238
    invoke-static {p0}, Lcom/ss/android/downloadlib/hh/ti;->aq(Lcom/ss/android/downloadad/api/aq/hh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/hh/k;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 240
    invoke-static {p2, p0}, Lcom/ss/android/downloadlib/k/hf;->aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 1

    .line 221
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/k/hf;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 241
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object p2

    .line 242
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 243
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "s"

    .line 244
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ca"

    .line 245
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cc"

    .line 246
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/k/hf;->ue(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v2, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    const-string p0, "am_hr2"

    .line 252
    invoke-static {p0, p3, p2, v1}, Lcom/ss/android/downloadlib/hh/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    return-void

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p2, p3, v4, v2, v0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 254
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    return-void
.end method

.method public static aq(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 178
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object p2

    .line 179
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 180
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "s"

    .line 181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bv"

    .line 182
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "market"

    .line 184
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "details"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const-string v2, "market://details?id="

    if-eqz p4, :cond_1

    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v1, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    const-string p0, "am_v2"

    .line 189
    invoke-static {p0, p3, p2, v0}, Lcom/ss/android/downloadlib/hh/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    return-void

    .line 190
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x2

    invoke-static {p2, p3, v3, v1, p4}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    return-void
.end method

.method public static aq(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "market://details?id="

    .line 164
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object p5

    invoke-virtual {p5, p2, p3}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object p2

    const/4 p3, 0x5

    const/4 p5, 0x1

    .line 167
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "s"

    .line 168
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bg"

    .line 169
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 170
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/downloadlib/k/l;->hh(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p4

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0, p1, p4}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, -0x1

    invoke-static {p2, v1, p4, p3, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    const-string p0, "am_v1"

    .line 173
    invoke-static {p0, v1, p2, p5}, Lcom/ss/android/downloadlib/hh/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    return-void

    :cond_0
    if-eqz v2, :cond_2

    .line 174
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, p5

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    goto :goto_1

    :cond_2
    const/4 p4, 0x3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, p4, p3, v2}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 175
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    invoke-static {p0, p2, p5}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 176
    :catch_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    invoke-static {p0, p2, p5}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p2, v1, p1, p3, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/k/hf;->hh(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 15

    move-object/from16 v0, p1

    .line 123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 124
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v2

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 125
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "s"

    .line 126
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "br"

    .line 127
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bs_1"

    .line 128
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "bs_2"

    .line 129
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "bs_3"

    .line 130
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "bt"

    .line 131
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "bu"

    .line 132
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "https://"

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p4

    .line 136
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pkg="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&dl=true"

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/high16 v8, 0x14000000

    .line 139
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const-string v8, "dl"

    .line 140
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v8, "start_only_for_android"

    .line 142
    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "oppo_browser_jump_delay"

    const-wide/16 v10, 0x3e8

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_1

    .line 144
    invoke-static {}, Lcom/ss/android/downloadlib/hf;->aq()Lcom/ss/android/downloadlib/hf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/downloadlib/hf;->hh()Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/ss/android/downloadlib/k/hf$3;

    invoke-direct {v11}, Lcom/ss/android/downloadlib/k/hf$3;-><init>()V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object v10

    new-instance v11, Lcom/ss/android/downloadlib/k/hf$4;

    move-object v12, p0

    invoke-direct {v11, p0, v6}, Lcom/ss/android/downloadlib/k/hf$4;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v10, v11, v8, v9}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;J)V

    .line 146
    iget-object v6, v2, Lcom/ss/android/downloadlib/addownload/hh/wp;->wp:Lcom/ss/android/downloadad/api/aq/hh;

    if-eqz v6, :cond_2

    .line 147
    invoke-virtual {v6, v5}, Lcom/ss/android/downloadad/api/aq/hh;->d(Z)V

    :cond_2
    const-string v6, "am_kllk3"

    .line 148
    invoke-static {v6, v1, v2, v5}, Lcom/ss/android/downloadlib/hh/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v2, v1, v7, v3, v6}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 150
    :catch_0
    iget-object v6, v2, Lcom/ss/android/downloadlib/addownload/hh/wp;->wp:Lcom/ss/android/downloadad/api/aq/hh;

    if-eqz v6, :cond_3

    .line 151
    invoke-virtual {v6, v4}, Lcom/ss/android/downloadad/api/aq/hh;->d(Z)V

    .line 152
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "market://details?id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v4, v6, v2}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/hh/wp;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object v4

    invoke-static {v4, v2, v5}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v1, v4, v3, v0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 9

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x3

    .line 99
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "s"

    .line 100
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aa"

    .line 101
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ac"

    .line 102
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "af"

    .line 103
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v2, p0, v5}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->te()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {p0, v5}, Lcom/ss/android/downloadlib/k/l;->wp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 109
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string v5, "ae"

    .line 110
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/high16 v2, 0x14000000

    .line 112
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const-string v2, "mf"

    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "if"

    .line 114
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, v2, p4}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {v4, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p4, "start_only_for_android"

    .line 116
    invoke-virtual {v4, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "am_kllk2"

    .line 118
    invoke-static {p0, v0, p2, p3}, Lcom/ss/android/downloadlib/hh/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    if-eqz v7, :cond_2

    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, -0x1

    invoke-static {p2, v0, p4, v1, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void

    .line 120
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, v1, v1, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 121
    :catch_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p2, v0, p1, v1, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/k/hf;->hh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method public static aq(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->te()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/k/l;->wp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/k/l;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 200
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string v0, "start v2"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static aq(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "param"

    .line 157
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 158
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->te()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/k/l;->wp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/k/l;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 163
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string p2, "start v1"

    invoke-virtual {p1, p0, p2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;Lorg/json/JSONObject;ZI)Z
    .locals 4

    .line 87
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/hh/wp;->ui()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download_scene"

    invoke-static {p3, v1, v0}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v0

    const-string v2, "market_click_open"

    invoke-virtual {v0, v2, p3, p1}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 89
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/hh/k;->hh()Ljava/lang/String;

    move-result-object p2

    const-string v0, "open_market"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/downloadlib/k/l;->aq([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/hh/k;->getType()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 p2, 0x6

    const/4 v2, 0x0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x7

    if-eq v0, p0, :cond_2

    return v2

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/hh/k;->aq()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "error_code"

    invoke-static {p3, p2, p0}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/hh/wp;->ui()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p0

    const-string p2, "market_open_failed"

    invoke-virtual {p0, p2, p3, p1}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return v2

    .line 95
    :cond_1
    invoke-static {p2, p3, p1, v3}, Lcom/ss/android/downloadlib/hh/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    :cond_2
    if-eqz p4, :cond_3

    .line 96
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p0

    iget-wide p1, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    invoke-virtual {p0, p1, p2, p5}, Lcom/ss/android/downloadlib/fz/aq;->aq(JI)V

    :cond_3
    return v3
.end method

.method private static fz(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 6

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/activity/JumpKllkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "dl"

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "p"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-wide v3, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    const-string v1, "id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "market://details?id="

    const-string v5, "bk"

    if-lt v1, v3, :cond_0

    const-string v1, "com.heytap.browser"

    .line 16
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.android.browser"

    .line 17
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/k/l;->wp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "com.coloros.browser"

    .line 19
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/k/l;->wp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "start_only_for_android"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    new-instance v0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const-string v3, "am_kllk3"

    const/4 v5, 0x7

    invoke-direct {v0, v5, v3}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 25
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0
.end method

.method private static fz(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.samsungapps.com/appquery/appDetail.as?appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/4 p1, 0x6

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0
.end method

.method private static fz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hf(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ss/android/downloadlib/k/hf$7;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1}, Lcom/ss/android/downloadlib/k/hf$7;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static hh(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 5

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/activity/JumpKllkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "p"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "start_only_for_android"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    new-instance v0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const-string v3, "am_kllk2"

    const/4 v4, 0x7

    invoke-direct {v0, v4, v3}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 10
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, v4, v0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0
.end method

.method static hh(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 3

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 37
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 38
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/l;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 40
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0

    :cond_2
    const-string v0, "start_only_for_android"

    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(I)V

    return-object p0

    .line 44
    :catch_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0
.end method

.method static hh(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/downloadlib/addownload/hh/k;
    .locals 8

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 46
    new-instance p0, Lcom/ss/android/downloadlib/addownload/hh/k;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/hh/k;-><init>(II)V

    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->x()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 50
    invoke-static {}, Lcom/ss/android/downloadlib/k/j;->aq()Lcom/ss/android/downloadlib/k/j;

    move-result-object v3

    sget-object v5, Lcom/ss/android/downloadlib/k/hf;->aq:Ljava/lang/String;

    const-string v6, "tryOpenByUrl"

    const-string v7, "\u83b7\u53d6\u5230\u8df3\u8f6c\u4e2d\u8f6cActivity\u7684intent"

    invoke-virtual {v3, v5, v6, v7}, Lcom/ss/android/downloadlib/k/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p1, v2, v1, p0}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Lcom/ss/android/downloadad/api/aq/aq;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    invoke-static {v0, v1, p1, v4, p0}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/downloadad/api/aq/aq;ZLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/hh/k;->getType()I

    move-result v3

    if-ne v3, v4, :cond_2

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "open_url"

    .line 57
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "start_only_for_android"

    .line 58
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v2

    const-string v3, "fix_app_link_flag"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x4000000

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, p1, v2, p0}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/downloadad/api/aq/aq;ZLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/k/hf;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hh(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object p2

    .line 85
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 86
    iget-object v0, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v0

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_button"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v3, v0}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p2, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMarketInterceptor()Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/DownloadMarketInterceptor;->interceptObmMarket(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    const-string v3, "market://details?id="

    if-eqz v0, :cond_0

    const-string v4, "convert_result"

    .line 91
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 92
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v2, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    const-string p0, "am_kllk4"

    .line 94
    invoke-static {p0, p3, p2, v1}, Lcom/ss/android/downloadlib/hh/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xf

    invoke-static {p2, p3, v4, v2, v0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    return-void
.end method

.method public static hh(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object p2

    .line 67
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "s"

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bz"

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ca"

    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cb"

    .line 72
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "hiapplink"

    .line 74
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "com.huawei.appmarket"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 78
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/k/hf;->hh(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p4

    const/4 v0, 0x1

    const/16 v1, 0x9

    const-string v2, "market://details?id="

    if-eqz p4, :cond_2

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v1, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    const-string p0, "am_hr"

    .line 81
    invoke-static {p0, p3, p2, v0}, Lcom/ss/android/downloadlib/hh/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    return-void

    .line 82
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x2

    invoke-static {p2, p3, v3, v1, p4}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    return-void
.end method

.method private static hh(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/ss/android/downloadlib/addownload/hh/wp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    invoke-static {p2, v1, v2, p3}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hh(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 64
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xc

    const/16 p3, 0x9

    invoke-static {p1, v0, p2, p3, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method private static hh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;)V
    .locals 5
    .param p3    # Lcom/ss/android/downloadlib/addownload/hh/wp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "market://details?id="

    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ttdownloader_type"

    invoke-static {p4, v3, v2}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "a"

    .line 14
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    iget-wide v3, p3, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    invoke-static {p1, v3, v4, p2, p4}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p2

    invoke-static {p2, p3, v2}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, v1, v1, p2}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    invoke-static {p0, p3, v2}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p3, p4, p1, v1, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method private static hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 1

    const-string v0, "error_code"

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ttdownloader_type"

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "rmu"

    .line 33
    invoke-static {p1, p2, p4}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->te()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->te()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/k/l;->hh(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p2

    const-string p3, "am_result"

    invoke-virtual {p2, p3, p1, p0}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public static hh(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->te()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/k/l;->wp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/k/l;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string v0, "start HM1"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    .line 7
    .line 8
    invoke-static {p2, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "market://details?id="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, p1, v1}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p2, 0xd

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {p1, v0, p2, v1, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static m(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "need_comment"

    .line 7
    .line 8
    :try_start_0
    iget-wide v2, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    .line 9
    .line 10
    invoke-static {p2, v2, v3, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "market://details?id="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p0, p1, v1}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-static {p1, v0, p2, v1, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static ti(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ss/android/downloadlib/k/hf$6;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1}, Lcom/ss/android/downloadlib/k/hf$6;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "<input[\\s\\S]*>\\n"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "\\n"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 28
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "<input"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "\\s"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 31
    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    const-string v8, "value"

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x7

    invoke-virtual {v7, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static ue(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    invoke-static {p0, p2, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/hh/k;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/ss/android/downloadlib/hh/aq;->aq(Lcom/ss/android/downloadlib/addownload/hh/k;Lcom/ss/android/downloadlib/addownload/hh/wp;Z)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xe

    const/16 v1, 0xb

    invoke-static {p1, v0, p2, v1, p0}, Lcom/ss/android/downloadlib/k/hf;->hh(Lcom/ss/android/downloadlib/addownload/hh/wp;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method public static ue(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->te()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/k/l;->wp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/k/l;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string v0, "start HM2"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static ue(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "open_url"

    .line 18
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private static wp(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/hh/wp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ss/android/downloadlib/k/hf$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/downloadlib/k/hf$5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/hh/wp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
