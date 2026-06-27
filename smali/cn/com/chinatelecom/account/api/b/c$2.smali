.class Lcn/com/chinatelecom/account/api/b/c$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/b/c;->a(Lcn/com/chinatelecom/account/api/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/api/b/b;

.field final synthetic b:J

.field final synthetic c:Lcn/com/chinatelecom/account/api/b/c;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/b/c;Lcn/com/chinatelecom/account/api/b/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/c$2;->c:Lcn/com/chinatelecom/account/api/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/com/chinatelecom/account/api/b/c$2;->a:Lcn/com/chinatelecom/account/api/b/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcn/com/chinatelecom/account/api/b/c$2;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$2;->c:Lcn/com/chinatelecom/account/api/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/c;->a(Lcn/com/chinatelecom/account/api/b/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$2;->a:Lcn/com/chinatelecom/account/api/b/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$2;->c:Lcn/com/chinatelecom/account/api/b/c;

    .line 14
    .line 15
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/c;->b(Lcn/com/chinatelecom/account/api/b/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/c$2;->a:Lcn/com/chinatelecom/account/api/b/b;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lcn/com/chinatelecom/account/api/b/c$2;->b:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    invoke-interface {v0, p1, v1, v2}, Lcn/com/chinatelecom/account/api/b/b;->a(Landroid/net/Network;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
