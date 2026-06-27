.class final Lcn/jiguang/verifysdk/h/a/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ZILcn/jiguang/verifysdk/api/PreLoginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/jiguang/verifysdk/api/PreLoginListener;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcn/jiguang/verifysdk/api/PreLoginListener;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/h/a/a$7;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/a$7;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/h/a/a$7;->c:Lcn/jiguang/verifysdk/api/PreLoginListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/h/a/a$7;->a:Z

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
    const/16 v0, 0x1b58

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1774

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7dd

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x1772

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcn/jiguang/verifysdk/h/a/a$7;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance p2, Lcn/jiguang/verifysdk/a/a;

    .line 36
    .line 37
    iget-object p3, p0, Lcn/jiguang/verifysdk/h/a/a$7;->c:Lcn/jiguang/verifysdk/api/PreLoginListener;

    .line 38
    .line 39
    sget-object v0, Lcn/jiguang/verifysdk/a/a$a;->b:Lcn/jiguang/verifysdk/a/a$a;

    .line 40
    .line 41
    invoke-direct {p2, p3, v0}, Lcn/jiguang/verifysdk/a/a;-><init>(Ljava/lang/Object;Lcn/jiguang/verifysdk/a/a$a;)V

    .line 42
    .line 43
    .line 44
    const/16 p3, 0x7530

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-eqz p3, :cond_2

    .line 51
    .line 52
    array-length v0, p3

    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aget-object p3, p3, v0

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast p3, Lorg/json/JSONObject;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 70
    :goto_1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/a$7;->c:Lcn/jiguang/verifysdk/api/PreLoginListener;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2, p3}, Lcn/jiguang/verifysdk/api/PreLoginListener;->onResult(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
