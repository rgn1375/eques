.class final Lcn/jiguang/verifysdk/h/a/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/api/VerifyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/jiguang/verifysdk/api/VerifyListener;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/h/a/a$8;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/a$8;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/h/a/a$8;->c:Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/h/a/a$8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7d3

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xfa1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xfa0

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1770

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1b5a

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1774

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x7dd

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x1772

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/a$8;->b:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p2, Lcn/jiguang/verifysdk/a/a;

    .line 40
    .line 41
    iget-object p3, p0, Lcn/jiguang/verifysdk/h/a/a$8;->c:Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 42
    .line 43
    sget-object p4, Lcn/jiguang/verifysdk/a/a$a;->a:Lcn/jiguang/verifysdk/a/a$a;

    .line 44
    .line 45
    invoke-direct {p2, p3, p4}, Lcn/jiguang/verifysdk/a/a;-><init>(Ljava/lang/Object;Lcn/jiguang/verifysdk/a/a$a;)V

    .line 46
    .line 47
    .line 48
    const/16 p3, 0x7530

    .line 49
    .line 50
    invoke-static {p1, p3, p2}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/a$8;->c:Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
