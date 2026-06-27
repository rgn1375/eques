.class public final Lcom/qiyukf/unicorn/n/i;
.super Ljava/lang/Object;
.source "PermissionReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/n/i$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/unicorn/n/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/Object;

.field private d:[Ljava/lang/String;

.field private e:Lcom/qiyukf/unicorn/n/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/qiyukf/unicorn/n/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/qiyukf/unicorn/n/i;->b:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/n/i;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/qiyukf/unicorn/n/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/n/i;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/n/i;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/n/i;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/n/i$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/qiyukf/unicorn/n/i;->b:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    array-length p1, p3

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    aget v3, p3, v2

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/n/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "android.permission.READ_MEDIA_VIDEO"

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "android.permission.READ_MEDIA_AUDIO"

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 14
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    .line 15
    invoke-interface {v1}, Lcom/qiyukf/unicorn/n/i$a;->onGranted()V

    return-void

    .line 16
    :cond_2
    invoke-interface {v1}, Lcom/qiyukf/unicorn/n/i$a;->onDenied()V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v1}, Lcom/qiyukf/unicorn/n/i$a;->onGranted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    array-length p3, p2

    :goto_3
    if-ge v0, p3, :cond_5

    aget-object v1, p2, v0

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onRequestPermissionsResult permissions: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PermissionReq"

    invoke-static {p2, p1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 23
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;
    .locals 0
    .param p1    # Lcom/qiyukf/unicorn/n/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/i;->e:Lcom/qiyukf/unicorn/n/i$a;

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/i;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/unicorn/n/i;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 24
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/i;->d:[Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/i;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/qiyukf/unicorn/n/i;->e:Lcom/qiyukf/unicorn/n/i$a;

    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0}, Lcom/qiyukf/unicorn/n/i$a;->onGranted()V

    :cond_3
    return-void

    :cond_4
    sget-object v1, Lcom/qiyukf/unicorn/n/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/unicorn/n/i;->c:Ljava/lang/Object;

    .line 34
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 35
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 36
    :cond_5
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_6

    .line 37
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_6
    :goto_1
    sget-object v0, Lcom/qiyukf/unicorn/n/i;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/qiyukf/unicorn/n/i;->e:Lcom/qiyukf/unicorn/n/i$a;

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 39
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyukf/unicorn/n/i;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
