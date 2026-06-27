.class Lcom/hjq/permissions/k;
.super Lcom/hjq/permissions/j;
.source "PermissionDelegateImplV33.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x21
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/permissions/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string p2, "android.permission.BODY_SENSORS"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

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
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "android.permission.BODY_SENSORS"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v2

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/j;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_4
    :goto_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_5
    return v1
.end method
