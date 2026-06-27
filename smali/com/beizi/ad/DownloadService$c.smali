.class Lcom/beizi/ad/DownloadService$c;
.super Landroid/content/BroadcastReceiver;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/DownloadService;


# direct methods
.method constructor <init>(Lcom/beizi/ad/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "DownloadService"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Install Success:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/beizi/ad/DownloadService;->e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/beizi/ad/DownloadService;->e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/beizi/ad/lance/ApkBean;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/ad/c/b$b$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/ad/c/b$b$b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/beizi/ad/c/b$b$b;->e()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p2, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/beizi/ad/DownloadService;->e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/beizi/ad/DownloadService;->e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/beizi/ad/DownloadService;->e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void
.end method
