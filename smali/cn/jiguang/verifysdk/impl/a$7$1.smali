.class Lcn/jiguang/verifysdk/impl/a$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/impl/a$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcn/jiguang/verifysdk/impl/a$7;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/impl/a$7;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$7$1;->c:Lcn/jiguang/verifysdk/impl/a$7;

    .line 2
    .line 3
    iput p2, p0, Lcn/jiguang/verifysdk/impl/a$7$1;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcn/jiguang/verifysdk/impl/a$7$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/impl/a$7$1;->c:Lcn/jiguang/verifysdk/impl/a$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a$7;->d:Lcn/jiguang/verifysdk/api/RequestCallback;

    .line 4
    .line 5
    iget v1, p0, Lcn/jiguang/verifysdk/impl/a$7$1;->a:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcn/jiguang/verifysdk/impl/a$7$1;->b:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
