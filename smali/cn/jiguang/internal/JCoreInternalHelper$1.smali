.class Lcn/jiguang/internal/JCoreInternalHelper$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:[Ljava/lang/Object;

.field final synthetic g:Lcn/jiguang/internal/JCoreInternalHelper;


# direct methods
.method constructor <init>(Lcn/jiguang/internal/JCoreInternalHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->g:Lcn/jiguang/internal/JCoreInternalHelper;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->c:I

    .line 8
    .line 9
    iput-object p6, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p8, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcn/jiguang/bu/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->g:Lcn/jiguang/internal/JCoreInternalHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->a:Landroid/content/Context;

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
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->c:I

    .line 17
    .line 18
    iget-object v6, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->e:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v8, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/internal/JCoreHelperAction;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "onEvent e:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "JCoreInternalHelper"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
