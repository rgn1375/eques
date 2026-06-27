.class Lu4/a$a$a;
.super Ljava/lang/Object;
.source "PermissionInterceptor.java"

# interfaces
.implements Lcc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/a$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu4/a$a;


# direct methods
.method constructor <init>(Lu4/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/a$a$a;->a:Lu4/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/a$a$a;->a:Lu4/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/a$a;->e:Lu4/a;

    .line 4
    .line 5
    iget-object v2, v0, Lu4/a$a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, v0, Lu4/a$a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/hjq/permissions/n;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lu4/a$a$a;->a:Lu4/a$a;

    .line 14
    .line 15
    iget-object v4, v4, Lu4/a$a;->c:Lcc/b;

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3, v4}, Lu4/a;->c(Lu4/a;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcc/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/a$a$a;->a:Lu4/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/a$a;->c:Lcc/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lu4/a$a;->d:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v0, v2}, Lcc/b;->b(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
