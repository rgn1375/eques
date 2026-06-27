.class Lcom/hjq/permissions/f;
.super Lcom/hjq/permissions/e;
.source "PermissionDelegateImplV26.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/permissions/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static t(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

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

.method private static u(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

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

.method private static v(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static w(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "appops"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AppOpsManager;

    .line 8
    .line 9
    invoke-static {}, Lcom/hjq/permissions/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "android:picture_in_picture"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcc/f;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    if-nez p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

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
    invoke-static {p1}, Lcom/hjq/permissions/f;->v(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hjq/permissions/f;->w(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

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
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

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
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/e;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    return v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

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
    invoke-static {p1}, Lcom/hjq/permissions/f;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hjq/permissions/f;->u(Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
