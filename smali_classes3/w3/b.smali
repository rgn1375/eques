.class public Lw3/b;
.super Ljava/lang/Object;
.source "JsCallbackMethod.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "AddJavascriptInterface"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lw3/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lw3/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "{\"dev_list\":[{\"dev_nick\":\"\u53ee\u549a2\",\"dev_id\":\"oasjdfdasjfkdjsf\"},{\"dev_nick\":\"\u53ee\u549a3\",\"dev_id\":\"oasjdfdasjfkdjsf\"}]}"

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw3/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw3/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lw3/b;->d:Lw3/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public clickEventCallbackFromJs(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, " js\u83b7\u5f97\u6570\u636e-->methodType: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "test_js:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw3/b;->d:Lw3/a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lw3/a;->J(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getDevListStr()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, " js\u83b7\u5f97\u6570\u636e-->devStr: "

    .line 2
    .line 3
    const-string/jumbo v1, "{\"dev_list\":[{\"dev_nick\":\"\u53ee\u549a2\",\"dev_id\":\"oasjdfdasjfkdjsf\"},{\"dev_nick\":\"\u53ee\u549a3\",\"dev_id\":\"oasjdfdasjfkdjsf\"}]}"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v2, "test_js:"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public setDevListStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, " \u83b7\u5f97\u6570\u636e-->devListStr: "

    .line 4
    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "test_js:"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
