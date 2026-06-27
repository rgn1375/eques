.class public Lcn/jiguang/bq/f;
.super Lcn/jiguang/bq/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "NET_TCP_LOGIN"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcn/jiguang/bq/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/bq/k;->f()V

    invoke-virtual {p0, p1}, Lcn/jiguang/bq/k;->c(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jiguang/bq/k;->c(I)V

    invoke-virtual {p0, p1}, Lcn/jiguang/bq/k;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcn/jiguang/bq/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcn/jiguang/bq/b;->b(I)V

    invoke-virtual {p0, p3}, Lcn/jiguang/bq/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/bq/k;->e()V

    return-void
.end method
