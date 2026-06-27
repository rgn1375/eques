.class Lcn/jiguang/verifysdk/impl/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/jiguang/verifysdk/api/RequestCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcn/jiguang/verifysdk/api/RequestCallback;

.field final synthetic d:Lcn/jiguang/verifysdk/impl/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$4;->d:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/impl/a$4;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcn/jiguang/verifysdk/impl/a$4;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcn/jiguang/verifysdk/impl/a$4;->c:Lcn/jiguang/verifysdk/api/RequestCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/jiguang/verifysdk/impl/a$4;->d:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    iget-object p2, p0, Lcn/jiguang/verifysdk/impl/a$4;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v0, p0, Lcn/jiguang/verifysdk/impl/a$4;->b:I

    .line 6
    .line 7
    new-instance v1, Lcn/jiguang/verifysdk/impl/a$4$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/impl/a$4$1;-><init>(Lcn/jiguang/verifysdk/impl/a$4;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/impl/a;Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic onResult(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/verifysdk/impl/a$4;->a(ILjava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
