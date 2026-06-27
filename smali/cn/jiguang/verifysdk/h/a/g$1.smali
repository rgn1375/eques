.class Lcn/jiguang/verifysdk/h/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/g;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/a/a;

.field final synthetic b:Lcn/jiguang/verifysdk/h/a/g;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/g;Lcn/jiguang/verifysdk/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/g$1;->b:Lcn/jiguang/verifysdk/h/a/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/g$1;->a:Lcn/jiguang/verifysdk/a/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/g$1;->b:Lcn/jiguang/verifysdk/h/a/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/h/a/g;->a(Lcn/jiguang/verifysdk/h/a/g;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/g$1;->a:Lcn/jiguang/verifysdk/a/a;

    .line 8
    .line 9
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/verifysdk/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
