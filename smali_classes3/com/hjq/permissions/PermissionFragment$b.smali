.class Lcom/hjq/permissions/PermissionFragment$b;
.super Ljava/lang/Object;
.source "PermissionFragment.java"

# interfaces
.implements Lcc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/permissions/PermissionFragment;->i(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:I

.field final synthetic e:Lcom/hjq/permissions/PermissionFragment;


# direct methods
.method constructor <init>(Lcom/hjq/permissions/PermissionFragment;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/permissions/PermissionFragment$b;->e:Lcom/hjq/permissions/PermissionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hjq/permissions/PermissionFragment$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hjq/permissions/PermissionFragment$b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hjq/permissions/PermissionFragment$b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p5, p0, Lcom/hjq/permissions/PermissionFragment$b;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/hjq/permissions/PermissionFragment$b;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hjq/permissions/PermissionFragment$b;->d(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hjq/permissions/PermissionFragment$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/permissions/PermissionFragment$b$a;-><init>(Lcom/hjq/permissions/PermissionFragment$b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hjq/permissions/PermissionFragment$b$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3, p4, p2}, Lcom/hjq/permissions/PermissionFragment$b$b;-><init>(Lcom/hjq/permissions/PermissionFragment$b;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lcom/hjq/permissions/PermissionFragment;->b(Landroid/app/Activity;Ljava/util/ArrayList;Lcc/a;Lcc/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$b;->e:Lcom/hjq/permissions/PermissionFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

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
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hjq/permissions/PermissionFragment$b;->e:Lcom/hjq/permissions/PermissionFragment;

    .line 23
    .line 24
    iget v0, p0, Lcom/hjq/permissions/PermissionFragment$b;->d:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hjq/permissions/PermissionFragment$b;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, p1}, Lcom/hjq/permissions/PermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$b;->e:Lcom/hjq/permissions/PermissionFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-wide/16 p1, 0x96

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hjq/permissions/PermissionFragment$b;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hjq/permissions/PermissionFragment$b;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/hjq/permissions/PermissionFragment$b;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v5, p0, Lcom/hjq/permissions/PermissionFragment$b;->d:I

    .line 30
    .line 31
    new-instance v6, Lcom/hjq/permissions/l;

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/hjq/permissions/l;-><init>(Lcom/hjq/permissions/PermissionFragment$b;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, p1, p2}, Lcom/hjq/permissions/m;->u(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method
