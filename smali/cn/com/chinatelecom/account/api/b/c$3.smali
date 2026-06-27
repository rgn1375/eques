.class Lcn/com/chinatelecom/account/api/b/c$3;
.super Lcn/com/chinatelecom/account/api/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/b/c;->a(Lcn/com/chinatelecom/account/api/b/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/com/chinatelecom/account/api/b/b;

.field final synthetic c:Lcn/com/chinatelecom/account/api/b/c;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/b/c;Ljava/lang/String;Lcn/com/chinatelecom/account/api/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/c$3;->c:Lcn/com/chinatelecom/account/api/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/com/chinatelecom/account/api/b/c$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/com/chinatelecom/account/api/b/c$3;->b:Lcn/com/chinatelecom/account/api/b/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/b/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/b/c$3;->c:Lcn/com/chinatelecom/account/api/b/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcn/com/chinatelecom/account/api/b/c$3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcn/com/chinatelecom/account/api/b/c;->a(Lcn/com/chinatelecom/account/api/b/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/b/c$3;->b:Lcn/com/chinatelecom/account/api/b/b;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v0, v3, v4}, Lcn/com/chinatelecom/account/api/b/b;->a(Landroid/net/Network;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcn/com/chinatelecom/account/api/b/c;->b()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcn/com/chinatelecom/account/api/b/c$3$1;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v1}, Lcn/com/chinatelecom/account/api/b/c$3$1;-><init>(Lcn/com/chinatelecom/account/api/b/c$3;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcn/com/chinatelecom/account/api/b/c;->b()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcn/com/chinatelecom/account/api/b/c$3$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcn/com/chinatelecom/account/api/b/c$3$2;-><init>(Lcn/com/chinatelecom/account/api/b/c$3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
