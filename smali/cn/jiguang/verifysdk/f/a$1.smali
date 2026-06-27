.class Lcn/jiguang/verifysdk/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/api/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/api/RequestCallback;

.field final synthetic b:Lcn/jiguang/verifysdk/f/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/f/a;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/f/a$1;->b:Lcn/jiguang/verifysdk/f/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/f/a$1;->a:Lcn/jiguang/verifysdk/api/RequestCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/f/a$1;->a:Lcn/jiguang/verifysdk/api/RequestCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcn/jiguang/verifysdk/f/a$1;->a:Lcn/jiguang/verifysdk/api/RequestCallback;

    if-eqz p1, :cond_0

    const/16 p3, 0xbb8

    invoke-interface {p1, p3, p2}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
