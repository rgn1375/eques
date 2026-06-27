.class Lu4/a$a;
.super Ljava/lang/Object;
.source "PermissionInterceptor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/a;->d(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcc/b;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lu4/a;


# direct methods
.method constructor <init>(Lu4/a;Landroid/app/Activity;Ljava/util/List;Lcc/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu4/a$a;->e:Lu4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/a$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/a$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lu4/a$a;->c:Lcc/b;

    .line 8
    .line 9
    iput-object p5, p0, Lu4/a$a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu4/a$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object p2, p0, Lu4/a$a;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lu4/a$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lu4/a$a$a;-><init>(Lu4/a$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/hjq/permissions/n;->j(Landroid/app/Activity;Ljava/util/List;Lcc/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
