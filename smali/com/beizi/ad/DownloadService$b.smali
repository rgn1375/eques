.class Lcom/beizi/ad/DownloadService$b;
.super Landroid/content/BroadcastReceiver;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/DownloadService;


# direct methods
.method constructor <init>(Lcom/beizi/ad/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "DownloadService"

    .line 2
    .line 3
    const-string v1, "onReceived...download finish...begin install\uff01"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra_download_id"

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/beizi/ad/DownloadService;->d(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/beizi/ad/DownloadService;->e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/beizi/ad/DownloadService;->d(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/beizi/ad/DownloadService;->e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/beizi/ad/lance/ApkBean;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/ad/c/b$b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/ad/c/b$b$b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/beizi/ad/c/b$b$b;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, p1, v0, p2}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, p1, v0, p2}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_1
    return-void

    .line 133
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    return-void
.end method
