.class Lcn/fly/mcl/tcp/h$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/tcp/h;->a(Lcn/fly/mcl/BusinessCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mcl/tcp/h;


# direct methods
.method constructor <init>(Lcn/fly/mcl/tcp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/h$6;->a:Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcn/fly/mcl/tcp/h$6;->a:Lcn/fly/mcl/tcp/h;

    .line 19
    .line 20
    new-instance v1, Lcn/fly/mcl/tcp/h$6$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcn/fly/mcl/tcp/h$6$1;-><init>(Lcn/fly/mcl/tcp/h$6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/tools/utils/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
.end method
