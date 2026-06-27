.class Lcn/jiguang/verifysdk/e/n$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/n;->a(Landroid/app/Activity;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/e/m;

.field final synthetic b:Lcn/jiguang/verifysdk/e/n;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/n;Lcn/jiguang/verifysdk/e/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/n$6;->b:Lcn/jiguang/verifysdk/e/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/n$6;->a:Lcn/jiguang/verifysdk/e/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcn/jiguang/verifysdk/b/h;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcn/jiguang/verifysdk/b/h;->d:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    .line 2
    .line 3
    iget-object v1, p1, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;->onClicked(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n$6;->a:Lcn/jiguang/verifysdk/e/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "onCustomViewClick. warning = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "LoginUIHelper"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method
