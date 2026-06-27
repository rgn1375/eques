.class Lcn/fly/mgs/a/g$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/g$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mgs/a/g$1;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/g$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/g$1$3;->a:Lcn/fly/mgs/a/g$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Pd succ. Callback now"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcn/fly/mgs/a/g$1$3;->a:Lcn/fly/mgs/a/g$1;

    .line 11
    .line 12
    iget-object p1, p1, Lcn/fly/mgs/a/g$1;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcn/fly/mgs/a/g$1$3;->a:Lcn/fly/mgs/a/g$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcn/fly/mgs/a/g$1;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getAInfoForPkg(Ljava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcn/fly/mgs/a/g$1$3$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcn/fly/mgs/a/g$1$3$1;-><init>(Lcn/fly/mgs/a/g$1$3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcn/fly/mgs/a/g;->c()Lcn/fly/mgs/OnAppActiveListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcn/fly/mgs/a/g;->c()Lcn/fly/mgs/OnAppActiveListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcn/fly/mgs/a/g$1$3;->a:Lcn/fly/mgs/a/g$1;

    .line 60
    .line 61
    iget-object v0, v0, Lcn/fly/mgs/a/g$1;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, Lcn/fly/mgs/a/g;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p1, v0, v1}, Lcn/fly/mgs/OnAppActiveListener;->onAppActive(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method
