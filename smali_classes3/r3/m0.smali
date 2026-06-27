.class public Lr3/m0;
.super Ljava/lang/Object;
.source "PermissionDesUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/m0$a;
    }
.end annotation


# static fields
.field private static c:Lr3/m0;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lr3/m0$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lr3/m0;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr3/m0;->f([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lr3/m0;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/m0;->g(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/m0;->e(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lr3/m0;
    .locals 2

    .line 1
    sget-object v0, Lr3/m0;->c:Lr3/m0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr3/m0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr3/m0;->c:Lr3/m0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr3/m0;

    .line 13
    .line 14
    invoke-direct {v1}, Lr3/m0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr3/m0;->c:Lr3/m0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lr3/m0;->c:Lr3/m0;

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr3/m0;->j([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic g(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/m0;->b:Lr3/m0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lr3/m0$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private varargs j([Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/m0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hjq/permissions/n;->k(Landroid/content/Context;)Lcom/hjq/permissions/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hjq/permissions/n;->h([Ljava/lang/String;)Lcom/hjq/permissions/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lu4/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lu4/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/n;->c(Lcc/a;)Lcom/hjq/permissions/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lr3/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lr3/l0;-><init>(Lr3/m0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/n;->i(Lcc/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public h(Lr3/m0$a;)Lr3/m0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/m0;->b:Lr3/m0$a;

    .line 2
    .line 3
    sget-object p1, Lr3/m0;->c:Lr3/m0;

    .line 4
    .line 5
    return-object p1
.end method

.method public varargs i(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/m0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/hjq/permissions/n;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lr3/m0;->b:Lr3/m0$a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lr3/m0$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;

    .line 19
    .line 20
    iget-object v1, p0, Lr3/m0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/view/PermissionDialog$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->f(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lr3/j0;

    .line 29
    .line 30
    invoke-direct {p1}, Lr3/j0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->i(Landroid/content/DialogInterface$OnClickListener;)Lcom/eques/doorbell/ui/view/PermissionDialog$a;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lr3/k0;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lr3/k0;-><init>(Lr3/m0;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/eques/doorbell/ui/view/PermissionDialog$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->c()Lcom/eques/doorbell/ui/view/PermissionDialog;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;)Lr3/m0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/m0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p1, Lr3/m0;->c:Lr3/m0;

    .line 4
    .line 5
    return-object p1
.end method
