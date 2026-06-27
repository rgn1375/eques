.class final Lcom/tencent/wxop/stat/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/o0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/wxop/stat/o0;->b:Ljava/lang/Throwable;

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
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lke/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/wxop/stat/o0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v1, v3}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x63

    .line 19
    .line 20
    iget-object v5, p0, Lcom/tencent/wxop/stat/o0;->b:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object v6, Lke/e;->m:Lcom/tencent/wxop/stat/e;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lke/c;-><init>(Landroid/content/Context;IILjava/lang/Throwable;Lcom/tencent/wxop/stat/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/tencent/wxop/stat/o;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/o;-><init>(Lke/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tencent/wxop/stat/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "reportSdkSelfException error: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lje/b;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
