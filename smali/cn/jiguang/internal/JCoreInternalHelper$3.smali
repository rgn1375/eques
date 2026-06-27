.class Lcn/jiguang/internal/JCoreInternalHelper$3;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/internal/JCoreInternalHelper;->commonMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcn/jiguang/internal/JCoreInternalHelper;


# direct methods
.method constructor <init>(Lcn/jiguang/internal/JCoreInternalHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/internal/JCoreInternalHelper$3;->d:Lcn/jiguang/internal/JCoreInternalHelper;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/jiguang/internal/JCoreInternalHelper$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcn/jiguang/internal/JCoreInternalHelper$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcn/jiguang/internal/JCoreInternalHelper$3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcn/jiguang/bu/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/internal/JCoreInternalHelper$3;->d:Lcn/jiguang/internal/JCoreInternalHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/internal/JCoreInternalHelper$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcn/jiguang/internal/JCoreInternalHelper;->initLoad(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->access$200()Lcn/jiguang/internal/JCoreHelperAction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcn/jiguang/internal/JCoreInternalHelper$3;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcn/jiguang/internal/JCoreInternalHelper$3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcn/jiguang/internal/JCoreInternalHelper$3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/internal/JCoreHelperAction;->onCommonMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "commonMethod e:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "JCoreInternalHelper"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
