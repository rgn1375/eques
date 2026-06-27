.class Lcom/huawei/updatesdk/b/i/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/b/i/a$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/b/i/a$a;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/b/i/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/b/i/a$a$a;->a:Lcom/huawei/updatesdk/b/i/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/updatesdk/b/i/a$a$a;->a:Lcom/huawei/updatesdk/b/i/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/huawei/updatesdk/b/i/a$a;->a:Lcom/huawei/updatesdk/b/i/a;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a;)Lcom/huawei/updatesdk/b/i/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/updatesdk/b/i/a$a$a;->a:Lcom/huawei/updatesdk/b/i/a$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/huawei/updatesdk/b/i/a$a;->a:Lcom/huawei/updatesdk/b/i/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a;)Lcom/huawei/updatesdk/b/i/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/huawei/updatesdk/b/i/b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
