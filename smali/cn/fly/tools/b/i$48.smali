.class Lcn/fly/tools/b/i$48;
.super Lcn/fly/tools/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/b/i;->ar()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/b/i$a<",
        "Ljava/util/ArrayList<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/b/i;


# direct methods
.method constructor <init>(Lcn/fly/tools/b/i;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/b/i$48;->a:Lcn/fly/tools/b/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcn/fly/tools/b/i$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/fly/tools/b/i$48;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Ljava/util/ArrayList;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x2bf20

    return-wide v0
.end method

.method protected a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcn/fly/commons/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/b/i$48;->a:Lcn/fly/tools/b/i;

    const-string v2, "036cd*cbcicjchcbckZie cicechehehchcj[d ckdcejecdfhcfhcgfeddfbddcgdkebecebfh"

    .line 4
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/fly/tools/b/i;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/b/i$48;->a:Lcn/fly/tools/b/i;

    const-string v2, "036cd2cbcicjchcbck@ieTcicechehehchcjSd!ckecdcdcfhdkdkcgfeddfbddcgdkebecebfh"

    .line 5
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/fly/tools/b/i;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v2, p0, Lcn/fly/tools/b/i$48;->a:Lcn/fly/tools/b/i;

    .line 7
    invoke-static {v2}, Lcn/fly/tools/b/i;->a(Lcn/fly/tools/b/i;)Lcn/fly/tools/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/fly/tools/b/b;->a(Ljava/util/concurrent/BlockingQueue;)V

    iget-object v2, p0, Lcn/fly/tools/b/i$48;->a:Lcn/fly/tools/b/i;

    .line 8
    invoke-static {v2}, Lcn/fly/tools/b/i;->a(Lcn/fly/tools/b/i;)Lcn/fly/tools/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/tools/b/b;->z()Z

    .line 9
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/b/i$48;->a:Lcn/fly/tools/b/i;

    .line 12
    invoke-static {v0}, Lcn/fly/tools/b/i;->a(Lcn/fly/tools/b/i;)Lcn/fly/tools/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/b;->y()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/fly/tools/b/i$48;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
