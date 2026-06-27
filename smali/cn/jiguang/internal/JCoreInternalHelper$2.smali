.class Lcn/jiguang/internal/JCoreInternalHelper$2;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/internal/JCoreInternalHelper;->directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcn/jiguang/internal/JCoreInternalHelper;


# direct methods
.method constructor <init>(Lcn/jiguang/internal/JCoreInternalHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->e:Lcn/jiguang/internal/JCoreInternalHelper;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcn/jiguang/bu/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->access$200()Lcn/jiguang/internal/JCoreHelperAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->access$200()Lcn/jiguang/internal/JCoreHelperAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->d:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jiguang/internal/JCoreHelperAction;->directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->e:Lcn/jiguang/internal/JCoreInternalHelper;

    .line 26
    .line 27
    iget-object v1, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcn/jiguang/internal/JCoreInternalHelper;->initLoad(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->access$200()Lcn/jiguang/internal/JCoreHelperAction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->d:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jiguang/internal/JCoreHelperAction;->directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "directHandle e:"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "JCoreInternalHelper"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
