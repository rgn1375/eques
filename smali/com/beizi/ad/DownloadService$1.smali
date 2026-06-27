.class Lcom/beizi/ad/DownloadService$1;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/DownloadFactory$DownloadDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/DownloadService;->c(Lcom/beizi/ad/lance/ApkBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/lance/ApkBean;

.field final synthetic b:Lcom/beizi/ad/DownloadService;


# direct methods
.method constructor <init>(Lcom/beizi/ad/DownloadService;Lcom/beizi/ad/lance/ApkBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/DownloadService$1;->a:Lcom/beizi/ad/lance/ApkBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheck(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFail(I)V
    .locals 4

    .line 1
    const-string p1, "--appUpdate downloadApk onFail--"

    .line 2
    .line 3
    const-string v0, "DownloadService"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$1;->a:Lcom/beizi/ad/lance/ApkBean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "http"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$1;->a:Lcom/beizi/ad/lance/ApkBean;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.intent.action.VIEW"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/high16 p1, 0x10000000

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "skip browser fail:"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string p1, "DownloadService"

    .line 2
    .line 3
    const-string v0, "--appUpdate downloadApk onSuccess--"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/beizi/ad/DownloadService$1;->a:Lcom/beizi/ad/lance/ApkBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$1;->a:Lcom/beizi/ad/lance/ApkBean;

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
