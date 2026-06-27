.class Lcom/hjq/permissions/g;
.super Lcom/hjq/permissions/f;
.source "PermissionDelegateImplV28.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/permissions/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCEPT_HANDOVER"

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
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
