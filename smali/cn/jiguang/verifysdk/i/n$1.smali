.class Lcn/jiguang/verifysdk/i/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/i/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/i/n;->a(Ljava/lang/String;Ljava/lang/String;ZLcn/jiguang/verifysdk/b/g$a;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/g$a;

.field final synthetic b:Lcn/jiguang/verifysdk/i/n;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/i/n;Lcn/jiguang/verifysdk/b/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/i/n$1;->b:Lcn/jiguang/verifysdk/i/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/i/n$1;->a:Lcn/jiguang/verifysdk/b/g$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/n$1;->a:Lcn/jiguang/verifysdk/b/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcn/jiguang/verifysdk/b/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/n$1;->a:Lcn/jiguang/verifysdk/b/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcn/jiguang/verifysdk/b/g$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
