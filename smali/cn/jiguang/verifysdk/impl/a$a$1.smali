.class Lcn/jiguang/verifysdk/impl/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/impl/a$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/impl/a$a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/impl/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$a$1;->a:Lcn/jiguang/verifysdk/impl/a$a;

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
    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/jiguang/verifysdk/impl/a$a$1;->a:Lcn/jiguang/verifysdk/impl/a$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcn/jiguang/verifysdk/b/g;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/g$a;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    return-void
.end method
