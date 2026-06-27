.class final Lcom/tencent/wxop/stat/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/wxop/stat/e;

.field final synthetic c:Lke/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/e;Lke/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/q0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/wxop/stat/q0;->b:Lcom/tencent/wxop/stat/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/wxop/stat/q0;->c:Lke/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lke/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/wxop/stat/q0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/wxop/stat/q0;->b:Lcom/tencent/wxop/stat/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v2}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/tencent/wxop/stat/q0;->c:Lke/b;

    .line 13
    .line 14
    iget-object v3, v3, Lke/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/tencent/wxop/stat/q0;->b:Lcom/tencent/wxop/stat/e;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lke/a;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wxop/stat/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lke/a;->i()Lke/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/tencent/wxop/stat/q0;->c:Lke/b;

    .line 26
    .line 27
    iget-object v2, v2, Lke/b;->c:Lorg/json/JSONObject;

    .line 28
    .line 29
    iput-object v2, v1, Lke/b;->c:Lorg/json/JSONObject;

    .line 30
    .line 31
    new-instance v1, Lcom/tencent/wxop/stat/o;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/o;-><init>(Lke/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tencent/wxop/stat/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/wxop/stat/q0;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/d;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
