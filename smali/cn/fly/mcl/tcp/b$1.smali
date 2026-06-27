.class Lcn/fly/mcl/tcp/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/tcp/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mcl/tcp/b;


# direct methods
.method constructor <init>(Lcn/fly/mcl/tcp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/b$1;->a:Lcn/fly/mcl/tcp/b;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x7d0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcn/fly/mcl/tcp/h;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TP HB tcp send ping success"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcn/fly/mcl/tcp/b$1;->a:Lcn/fly/mcl/tcp/b;

    .line 35
    .line 36
    new-instance v1, Lcn/fly/mcl/tcp/b$1$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcn/fly/mcl/tcp/b$1$1;-><init>(Lcn/fly/mcl/tcp/b$1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcn/fly/mcl/tcp/b;->a(Lcn/fly/mcl/tcp/b;Lcn/fly/tools/utils/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    return-void
.end method
