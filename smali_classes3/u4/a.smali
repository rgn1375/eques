.class public Lu4/a;
.super Ljava/lang/Object;
.source "PermissionInterceptor.java"

# interfaces
.implements Lcc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lu4/a;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu4/a;->d(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcc/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcc/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1, p3}, Lu4/b;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/eques/doorbell/commons/R$string;->common_permission_manual_assign_fail_hint:I

    .line 27
    .line 28
    invoke-static {v0}, Lu4/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->common_permission_manual_fail_hint:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_alert:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/eques/doorbell/commons/R$string;->common_permission_goto_setting_page:I

    .line 63
    .line 64
    new-instance v8, Lu4/a$a;

    .line 65
    .line 66
    move-object v2, v8

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p4

    .line 71
    move-object v7, p2

    .line 72
    invoke-direct/range {v2 .. v7}, Lu4/a$a;-><init>(Lu4/a;Landroid/app/Activity;Ljava/util/List;Lcc/b;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcc/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-interface {p5, p3, p4}, Lcc/b;->a(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-ne p4, v1, :cond_1

    .line 15
    .line 16
    const-string p4, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/eques/doorbell/commons/R$string;->common_permission_media_location_hint_fail:I

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lfa/a;->e(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lu4/a;->d(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcc/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p2, v1, :cond_4

    .line 43
    .line 44
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    const-string p4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    sget p2, Lcom/eques/doorbell/commons/R$string;->common_permission_background_location_fail_hint:I

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lfa/a;->e(Landroid/content/Context;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p4, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    sget p2, Lcom/eques/doorbell/commons/R$string;->common_permission_background_sensors_fail_hint:I

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lfa/a;->e(Landroid/content/Context;II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {p1, p3}, Lu4/b;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    sget p3, Lcom/eques/doorbell/commons/R$string;->common_permission_fail_assign_hint:I

    .line 89
    .line 90
    invoke-static {p2}, Lu4/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget p2, Lcom/eques/doorbell/commons/R$string;->common_permission_fail_hint:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_0
    invoke-static {p1, p2, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcc/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p5, p3, p4}, Lcc/b;->b(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic requestPermissions(Landroid/app/Activity;Ljava/util/List;Lcc/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcc/a;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Lcc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
