.class Lcn/jiguang/verifysdk/impl/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/verifysdk/impl/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$6;->b:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/impl/a$6;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcn/jiguang/verifysdk/impl/JVerificationAction;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->initAction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "VERIFY"

    .line 13
    .line 14
    invoke-static {v0}, Lcn/jiguang/api/JCoreInterface;->putSingleExecutor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$6;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcn/jiguang/verifysdk/impl/a$6;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcn/jiguang/verifysdk/impl/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreManager;->register(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$6;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$6;->b:Lcn/jiguang/verifysdk/impl/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->k:Lcn/jiguang/verifysdk/b/a/b;

    .line 41
    .line 42
    iget-object v1, p0, Lcn/jiguang/verifysdk/impl/a$6;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/a/c;->b(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$6;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/p;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
