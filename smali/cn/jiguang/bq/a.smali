.class public Lcn/jiguang/bq/a;
.super Lcn/jiguang/bq/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "NET_DNS"

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/bq/k;->f()V

    invoke-virtual {p0, p1}, Lcn/jiguang/bq/k;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcn/jiguang/bq/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/bq/k;->e()V

    return-void
.end method
