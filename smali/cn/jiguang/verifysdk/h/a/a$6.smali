.class final Lcn/jiguang/verifysdk/h/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/PreLoginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/api/PreLoginListener;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/api/PreLoginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/a$6;->a:Lcn/jiguang/verifysdk/api/PreLoginListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget-object p3, p3, v0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p3, Lorg/json/JSONObject;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 21
    :goto_1
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/a$6;->a:Lcn/jiguang/verifysdk/api/PreLoginListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcn/jiguang/verifysdk/api/PreLoginListener;->onResult(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
