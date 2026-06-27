.class Lcn/jiguang/verifysdk/activity/a$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/activity/a$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/activity/a$4$1;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/activity/a$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/a$4$1$1;->a:Lcn/jiguang/verifysdk/activity/a$4$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$4$1$1;->a:Lcn/jiguang/verifysdk/activity/a$4$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$4$1;->a:Lcn/jiguang/verifysdk/activity/a$4;

    .line 4
    .line 5
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$4;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/a;->e(Lcn/jiguang/verifysdk/activity/a;)Lcn/jiguang/verifysdk/e/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a$4$1$1;->a:Lcn/jiguang/verifysdk/activity/a$4$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcn/jiguang/verifysdk/activity/a$4$1;->a:Lcn/jiguang/verifysdk/activity/a$4;

    .line 14
    .line 15
    iget-object v1, v1, Lcn/jiguang/verifysdk/activity/a$4;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcn/jiguang/verifysdk/activity/a;->f(Lcn/jiguang/verifysdk/activity/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/e/n;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$4$1$1;->a:Lcn/jiguang/verifysdk/activity/a$4$1;

    .line 35
    .line 36
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$4$1;->a:Lcn/jiguang/verifysdk/activity/a$4;

    .line 37
    .line 38
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$4;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 39
    .line 40
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/a;->e(Lcn/jiguang/verifysdk/activity/a;)Lcn/jiguang/verifysdk/e/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->i()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$4$1$1;->a:Lcn/jiguang/verifysdk/activity/a$4$1;

    .line 48
    .line 49
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$4$1;->a:Lcn/jiguang/verifysdk/activity/a$4;

    .line 50
    .line 51
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$4;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/activity/a;->a(Lcn/jiguang/verifysdk/activity/a;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$4$1$1;->a:Lcn/jiguang/verifysdk/activity/a$4$1;

    .line 58
    .line 59
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$4$1;->a:Lcn/jiguang/verifysdk/activity/a$4;

    .line 60
    .line 61
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$4;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 62
    .line 63
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/a;->g(Lcn/jiguang/verifysdk/activity/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$4$1$1;->a:Lcn/jiguang/verifysdk/activity/a$4$1;

    .line 67
    .line 68
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$4$1;->a:Lcn/jiguang/verifysdk/activity/a$4;

    .line 69
    .line 70
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$4;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 71
    .line 72
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/a;->h(Lcn/jiguang/verifysdk/activity/a;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$4$1$1;->a:Lcn/jiguang/verifysdk/activity/a$4$1;

    .line 79
    .line 80
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$4$1;->a:Lcn/jiguang/verifysdk/activity/a$4;

    .line 81
    .line 82
    iget-object v0, v0, Lcn/jiguang/verifysdk/activity/a$4;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 83
    .line 84
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/a;->a(Lcn/jiguang/verifysdk/activity/a;)Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
