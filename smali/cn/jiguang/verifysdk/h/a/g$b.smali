.class Lcn/jiguang/verifysdk/h/a/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/h/a/g;

.field private b:Lcn/jiguang/verifysdk/b/f;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/g;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/g$b;->a:Lcn/jiguang/verifysdk/h/a/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/g$b;->b:Lcn/jiguang/verifysdk/b/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/g$b;->a:Lcn/jiguang/verifysdk/h/a/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcn/jiguang/verifysdk/h/a/g$b;->b:Lcn/jiguang/verifysdk/b/f;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcn/jiguang/verifysdk/h/a/g;->a(Lcn/jiguang/verifysdk/h/a/g;ZLcn/jiguang/verifysdk/b/f;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/h/a/g$b;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
