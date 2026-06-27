.class final Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;
.super Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;
.source "PermissionUtils.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionActivityImpl"
.end annotation


# static fields
.field private static INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl; = null

.field private static final TYPE:Ljava/lang/String; = "TYPE"

.field private static final TYPE_DRAW_OVERLAYS:I = 0x3

.field private static final TYPE_RUNTIME:I = 0x1

.field private static final TYPE_WRITE_SETTINGS:I = 0x2

.field private static currentRequestCode:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->requestPermissions(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkRequestCallback(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->b()Lcom/blankj/utilcode/util/PermissionUtils$a;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->c()Lcom/blankj/utilcode/util/PermissionUtils$a;

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private requestPermissions(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->d()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$b;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->a(Lcom/blankj/utilcode/util/PermissionUtils;Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->d()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->e(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static start(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity;->H0(Lcom/blankj/utilcode/util/Utils$b;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public onActivityResult(Lcom/blankj/utilcode/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x40010

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "TYPE"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    const-string v1, "PermissionUtils"

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->d()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 30
    .line 31
    .line 32
    const-string p2, "sInstance is null."

    .line 33
    .line 34
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    sput v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->f(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x3

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    sput v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->g(Landroid/app/Activity;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    const-string p1, "type is wrong."

    .line 63
    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->checkRequestCallback(I)V

    .line 9
    .line 10
    .line 11
    sput v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Argument \'activity\' of type UtilsTransActivity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public onRequestPermissionsResult(Lcom/blankj/utilcode/util/UtilsTransActivity;I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->d()Lcom/blankj/utilcode/util/PermissionUtils;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "Argument \'grantResults\' of type int[] (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "Argument \'permissions\' of type String[] (#2 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
