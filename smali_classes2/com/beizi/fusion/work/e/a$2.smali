.class Lcom/beizi/fusion/work/e/a$2;
.super Ljava/lang/Object;
.source "FinalLinkNativeNotificationWorker.java"

# interfaces
.implements Lcom/xyz/newad/hudong/widgets/FakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/e/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/e/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "NativeNotification Ad onClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->i(Lcom/beizi/fusion/work/e/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->j(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/d/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->k(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/d/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->l(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/d/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/beizi/fusion/work/e/a;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->m(Lcom/beizi/fusion/work/e/a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "NativeNotification Ad onClose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->n(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->o(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->p(Lcom/beizi/fusion/work/e/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->q(Lcom/beizi/fusion/work/e/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "NativeNotification Ad onDismiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFail()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "NativeNotification Ad onFail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 9
    .line 10
    const-string v1, "\u83b7\u53d6\u5e7f\u544a\u5931\u8d25"

    .line 11
    .line 12
    const/16 v2, 0x279c

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/e/a;->a(Lcom/beizi/fusion/work/e/a;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onShow()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "NativeNotification Ad onShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->ad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->a(Lcom/beizi/fusion/work/e/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->b(Lcom/beizi/fusion/work/e/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 24
    .line 25
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/e/a;->a(Lcom/beizi/fusion/work/e/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->c(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/d/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->d(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/d/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->e(Lcom/beizi/fusion/work/e/a;)Lcom/beizi/fusion/d/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/beizi/fusion/work/e/a;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->f(Lcom/beizi/fusion/work/e/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->g(Lcom/beizi/fusion/work/e/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/beizi/fusion/work/e/a$2;->a:Lcom/beizi/fusion/work/e/a;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/beizi/fusion/work/e/a;->h(Lcom/beizi/fusion/work/e/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
