.class Lcom/hjq/permissions/j;
.super Lcom/hjq/permissions/i;
.source "PermissionDelegateImplV31.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1f
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/permissions/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static B(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/hjq/permissions/m;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/hjq/permissions/m;->i(Landroid/content/Context;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method private static C(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/app/AlarmManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcc/h;->a(Landroid/app/AlarmManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hjq/permissions/j;->C(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v3, 0x1f

    .line 44
    .line 45
    if-lt v0, v3, :cond_5

    .line 46
    .line 47
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 64
    .line 65
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_2
    return v1

    .line 85
    :cond_3
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_4
    return v1

    .line 99
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/i;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_6
    :goto_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_7
    return v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hjq/permissions/j;->B(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/i;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
