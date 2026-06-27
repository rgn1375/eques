.class Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;
.super Ljava/lang/Object;
.source "CheckUpdateLegacy.java"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->initCheckUpdateCallBack(Ljava/lang/Object;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMarketInstallInfo(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "downloadStatus"

    .line 4
    .line 5
    const/16 v1, -0x63

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "installState"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "installType"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "onMarketInstallInfo installState: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ",installType: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ",downloadCode: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "CheckUpdateLegacy"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onMarketStoreError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMarketStoreError responseCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CheckUpdateLegacy"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUpdateInfo(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "CheckUpdateLegacy"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    :try_start_0
    const-string/jumbo v2, "status"

    .line 11
    .line 12
    .line 13
    const/16 v3, -0x63

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v4, "failcause"

    .line 20
    .line 21
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "compulsoryUpdateCancel"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "onUpdateInfo status: "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v7, ",failcause: "

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ",isExit: "

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    const-string/jumbo v1, "updatesdk_update_info"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "onUpdateInfo: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 p1, 0x3

    .line 116
    if-ne v2, p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-static {p1, v0, v5}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "intent has some error"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->b:Lcom/huawei/hms/update/manager/CheckUpdateLegacy;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/huawei/hms/update/manager/CheckUpdateLegacy$1;->a:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/manager/CheckUpdateLegacy;->a(Lcom/huawei/hms/update/manager/CheckUpdateLegacy;Ljava/lang/ref/WeakReference;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void
.end method

.method public onUpdateStoreError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onUpdateStoreError responseCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CheckUpdateLegacy"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
