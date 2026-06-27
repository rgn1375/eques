.class Lcn/jiguang/net/HttpUtils$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/net/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcn/jiguang/net/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcn/jiguang/net/HttpUtils$HttpListener;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/jiguang/net/HttpUtils$HttpListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/net/HttpUtils$b;->a:Lcn/jiguang/net/HttpUtils$HttpListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/net/HttpUtils$b;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcn/jiguang/net/HttpResponse;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/net/HttpUtils$b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/net/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcn/jiguang/net/HttpResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/net/HttpUtils$b;->a:Lcn/jiguang/net/HttpUtils$HttpListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/jiguang/net/HttpUtils$HttpListener;->a(Lcn/jiguang/net/HttpResponse;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/jiguang/net/HttpUtils$b;->a([Ljava/lang/String;)Lcn/jiguang/net/HttpResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/jiguang/net/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/jiguang/net/HttpUtils$b;->a(Lcn/jiguang/net/HttpResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpUtils$b;->a:Lcn/jiguang/net/HttpUtils$HttpListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jiguang/net/HttpUtils$HttpListener;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
