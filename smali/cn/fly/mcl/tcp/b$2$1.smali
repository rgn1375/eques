.class Lcn/fly/mcl/tcp/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/tcp/b$2;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mcl/tcp/b$2;


# direct methods
.method constructor <init>(Lcn/fly/mcl/tcp/b$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/b$2$1;->a:Lcn/fly/mcl/tcp/b$2;

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
    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TP HB reg tcp"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcn/fly/mcl/tcp/b$2$1$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcn/fly/mcl/tcp/b$2$1$1;-><init>(Lcn/fly/mcl/tcp/b$2$1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/tools/utils/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_1
    return-void
.end method
