.class Lcom/hjq/permissions/PermissionFragment$b$b;
.super Ljava/lang/Object;
.source "PermissionFragment.java"

# interfaces
.implements Lcc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/permissions/PermissionFragment$b;->d(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/hjq/permissions/PermissionFragment$b;


# direct methods
.method constructor <init>(Lcom/hjq/permissions/PermissionFragment$b;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->d:Lcom/hjq/permissions/PermissionFragment$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->d:Lcom/hjq/permissions/PermissionFragment$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hjq/permissions/PermissionFragment$b;->e:Lcom/hjq/permissions/PermissionFragment;

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
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    move v0, p2

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, p2

    .line 49
    :goto_1
    aput v1, p1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->d:Lcom/hjq/permissions/PermissionFragment$b;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hjq/permissions/PermissionFragment$b;->e:Lcom/hjq/permissions/PermissionFragment;

    .line 57
    .line 58
    iget v1, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->b:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-array p2, p2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2, p1}, Lcom/hjq/permissions/PermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public b(Ljava/util/List;Z)V
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
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->d:Lcom/hjq/permissions/PermissionFragment$b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hjq/permissions/PermissionFragment$b;->e:Lcom/hjq/permissions/PermissionFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->d:Lcom/hjq/permissions/PermissionFragment$b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hjq/permissions/PermissionFragment$b;->e:Lcom/hjq/permissions/PermissionFragment;

    .line 29
    .line 30
    iget v1, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hjq/permissions/PermissionFragment$b$b;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-array p2, p2, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2, p1}, Lcom/hjq/permissions/PermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
