.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;
.super Lcom/huawei/updatesdk/a/b/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/huawei/updatesdk/a/b/b/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/i/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/i/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/i/a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/huawei/updatesdk/a/b/b/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/huawei/updatesdk/a/b/b/b;->c()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, -0x1

    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-static {p2, v2, v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;III)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/updatesdk/b/h/b;->a()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, p2, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    return-void
.end method
