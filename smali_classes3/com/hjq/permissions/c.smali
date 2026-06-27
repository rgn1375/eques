.class final Lcom/hjq/permissions/c;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# direct methods
.method static a(Landroid/app/Activity;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "The instance of the context must be an activity object"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "The activity has been finishing, please manually determine the status of the activity"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "The activity has been destroyed, please manually determine the status of the activity"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_5
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "android.permission.BODY_SENSORS"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Applying for background sensor permissions must contain android.permission.BODY_SENSORS"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_MEDIA_LOCATION at the same time is not supported"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_BACKGROUND_LOCATION at the same time is not supported"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    return-void
.end method

.method static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hjq/permissions/a;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "If your app targets Android 12 or higher and requests the ACCESS_FINE_LOCATION runtime permission, you must also request the ACCESS_COARSE_LOCATION permission. You must include both permissions in a single runtime request."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p1, v1}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Applying for background positioning permissions must include android.permission.ACCESS_FINE_LOCATION"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "Because it includes background location permissions, do not apply for permissions unrelated to location"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_7
    return-void
.end method

.method static d(Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "The AndroidManifest.xml file <uses-permission android:name=\""

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\" android:maxSdkVersion=\""

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\" /> does not meet the requirements, "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-eq p2, p1, :cond_1

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "the minimum requirement for maxSdkVersion is "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p2, "please delete the android:maxSdkVersion=\""

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "\" attribute"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Please register permissions in the AndroidManifest.xml file <uses-permission android:name=\""

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "\" />"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method static e(Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hjq/permissions/m;->j(Landroid/content/Context;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_f

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "android.permission.NOTIFICATION_SERVICE"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v3, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const-string v3, "android.permission.BIND_VPN_SERVICE"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const-string v3, "android.permission.PICTURE_IN_PICTURE"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const v4, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string v2, "android.permission.BODY_SENSORS"

    .line 78
    .line 79
    invoke-static {v0, v2, v4}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v5, 0x1f

    .line 90
    .line 91
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 92
    .line 93
    const/16 v7, 0x1e

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Lcom/hjq/permissions/a;->b(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lt v2, v5, :cond_3

    .line 102
    .line 103
    invoke-static {v0, v6, v7}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 107
    .line 108
    invoke-static {v0, v2, v4}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v0, v6, v4}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 117
    .line 118
    const/16 v8, 0x21

    .line 119
    .line 120
    if-ge v1, v8, :cond_9

    .line 121
    .line 122
    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    .line 123
    .line 124
    invoke-static {v2, v9}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/16 v10, 0x20

    .line 129
    .line 130
    if-nez v9, :cond_8

    .line 131
    .line 132
    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    .line 133
    .line 134
    invoke-static {v2, v9}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_8

    .line 139
    .line 140
    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    .line 141
    .line 142
    invoke-static {v2, v9}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-string v9, "android.permission.NEARBY_WIFI_DEVICES"

    .line 150
    .line 151
    invoke-static {v2, v9}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    invoke-static {v0, v6, v10}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    const-string v9, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 163
    .line 164
    invoke-static {v2, v9}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_9

    .line 169
    .line 170
    invoke-static {p0}, Lcom/hjq/permissions/a;->b(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lt v2, v8, :cond_7

    .line 175
    .line 176
    invoke-static {v0, v9, v10}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    invoke-static {v0, v9, v4}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    :goto_1
    invoke-static {v0, v3, v10}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    if-ge v1, v5, :cond_c

    .line 192
    .line 193
    const-string v5, "android.permission.BLUETOOTH_SCAN"

    .line 194
    .line 195
    invoke-static {v2, v5}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const-string v8, "android.permission.BLUETOOTH_ADMIN"

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-static {v0, v8, v7}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v6, v7}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 212
    .line 213
    invoke-static {v2, v5}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    const-string v2, "android.permission.BLUETOOTH"

    .line 220
    .line 221
    invoke-static {v0, v2, v7}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    const-string v5, "android.permission.BLUETOOTH_ADVERTISE"

    .line 227
    .line 228
    invoke-static {v2, v5}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    invoke-static {v0, v8, v7}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    if-ge v1, v7, :cond_d

    .line 240
    .line 241
    const-string v5, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 242
    .line 243
    invoke-static {v2, v5}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    const/16 v2, 0x1d

    .line 250
    .line 251
    invoke-static {v0, v3, v2}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 255
    .line 256
    invoke-static {v0, v3, v2}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    const/16 v3, 0x1a

    .line 262
    .line 263
    if-ge v1, v3, :cond_e

    .line 264
    .line 265
    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 274
    .line 275
    const/16 v3, 0x19

    .line 276
    .line 277
    invoke-static {v0, v2, v3}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    invoke-static {v0, v2, v4}, Lcom/hjq/permissions/c;->d(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_f
    return-void

    .line 288
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p1, "No permissions are registered in the AndroidManifest.xml file"

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method static f(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 19
    .line 20
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 21
    .line 22
    const-string v5, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v5}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Because it includes access media location permissions, do not apply for permissions unrelated to access media location"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    invoke-static {p0}, Lcom/hjq/permissions/a;->b(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p0, v0, :cond_5

    .line 80
    .line 81
    invoke-static {p1, v4}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    invoke-static {p1, v5}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "You must add android.permission.READ_MEDIA_IMAGES or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    invoke-static {p1, v5}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "You must add android.permission.READ_EXTERNAL_STORAGE or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    :goto_1
    return-void
.end method

.method static g(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    if-eqz p1, :cond_6

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcc/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    array-length v2, v1

    .line 38
    :goto_0
    if-ge v0, v2, :cond_4

    .line 39
    .line 40
    aget-object v4, v1, v0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-class v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "The "

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " is not a dangerous permission or special permission, please do not apply dynamically"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    return v3

    .line 125
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 126
    .line 127
    return v0

    .line 128
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "The requested permission cannot be empty"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method static h(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/m;->s(Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string p1, "activity"

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {}, Lcom/hjq/permissions/m;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v0, "supportsPictureInPicture"

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p0, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "No activity registered supportsPictureInPicture attribute, please register <activity android:supportsPictureInPicture=\"true\" > in AndroidManifest.xml"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p1

    .line 77
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method static i(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    const-string v4, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v4}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/a;->b(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v5, 0x21

    .line 55
    .line 56
    if-lt v1, v5, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "When targetSdkVersion >= 33 should use android.permission.READ_MEDIA_IMAGES, android.permission.READ_MEDIA_VIDEO, android.permission.READ_MEDIA_AUDIO instead of android.permission.READ_EXTERNAL_STORAGE, android.permission.WRITE_EXTERNAL_STORAGE"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {p0}, Lcom/hjq/permissions/m;->o(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0}, Lcom/hjq/permissions/m;->s(Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x2

    .line 111
    if-eq v2, v3, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string v2, "application"

    .line 115
    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x1

    .line 131
    if-ne v2, v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_6

    .line 136
    :catch_0
    move-exception p0

    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-static {p0}, Lcom/hjq/permissions/a;->b(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {}, Lcom/hjq/permissions/m;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "requestLegacyExternalStorage"

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-interface {v1, v2, v3, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v3, 0x1d

    .line 156
    .line 157
    if-lt p0, v3, :cond_9

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    invoke-static {p1, v4}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_9
    :goto_2
    const/16 v2, 0x1e

    .line 179
    .line 180
    if-lt p0, v2, :cond_b

    .line 181
    .line 182
    invoke-static {p1, v4}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_b

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p1, "The storage permission application is abnormal. If you have adapted the scope storage, please register the <meta-data android:name=\"ScopedStorage\" android:value=\"true\" /> attribute in the AndroidManifest.xml file. If there is no adaptation scope storage, please use android.permission.MANAGE_EXTERNAL_STORAGE to apply for permission"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_b
    :goto_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_5
    return-void

    .line 208
    :goto_6
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method static j(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 32
    .line 33
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9

    .line 40
    .line 41
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/16 p1, 0x1e

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/16 p1, 0x1c

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/16 p1, 0x17

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    :goto_0
    const/16 p1, 0x1a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_1
    const/16 p1, 0x1d

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :goto_2
    const/16 p1, 0x1f

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    const/16 p1, 0x21

    .line 177
    .line 178
    :goto_4
    invoke-static {p0}, Lcom/hjq/permissions/a;->b(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-lt p0, p1, :cond_a

    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "The targetSdkVersion SDK must be "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, " or more, if you do not want to upgrade targetSdkVersion, please apply with the old permissions"

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method static k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hjq/permissions/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 6
    .line 7
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v2}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {p0, v1}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Lcom/hjq/permissions/a;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v2}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0, v1}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lcom/hjq/permissions/a;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "If you have applied for MANAGE_EXTERNAL_STORAGE permissions, do not apply for the READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    :goto_0
    invoke-static {}, Lcom/hjq/permissions/a;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 153
    .line 154
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const-string v0, "android.permission.BODY_SENSORS"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {}, Lcom/hjq/permissions/a;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 178
    .line 179
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 186
    .line 187
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
.end method
