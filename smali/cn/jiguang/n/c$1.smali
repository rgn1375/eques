.class Lcn/jiguang/n/c$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/n/c;->a(Landroid/content/Context;Lcn/jiguang/n/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/n/b;

.field final synthetic c:Lcn/jiguang/n/c;


# direct methods
.method constructor <init>(Lcn/jiguang/n/c;Landroid/content/Context;Lcn/jiguang/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/n/c$1;->c:Lcn/jiguang/n/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/n/c$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/n/c$1;->b:Lcn/jiguang/n/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/n/c$1;->c:Lcn/jiguang/n/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/n/c$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcn/jiguang/n/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "request config error:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "JDataConfigManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcn/jiguang/n/c$1;->b:Lcn/jiguang/n/b;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcn/jiguang/n/b;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
