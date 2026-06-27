.class Lcom/huawei/updatesdk/b/i/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/b/i/a;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/b/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/b/i/a$b;->a:Lcom/huawei/updatesdk/b/i/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a$b;->a:Lcom/huawei/updatesdk/b/i/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/updatesdk/b/i/a;->c(Lcom/huawei/updatesdk/b/i/a;)Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a$b;->a:Lcom/huawei/updatesdk/b/i/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/updatesdk/b/i/a;->c(Lcom/huawei/updatesdk/b/i/a;)Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
