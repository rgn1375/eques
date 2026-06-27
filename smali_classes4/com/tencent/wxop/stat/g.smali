.class final Lcom/tencent/wxop/stat/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/wxop/stat/g;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->u(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/wxop/stat/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/tencent/wxop/stat/g;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/s;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/wxop/stat/g;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/d;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
