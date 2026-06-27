.class Lcn/fly/mcl/tcp/PSIDManager$1;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/tcp/PSIDManager;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mcl/tcp/PSIDManager;


# direct methods
.method constructor <init>(Lcn/fly/mcl/tcp/PSIDManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/PSIDManager$1;->a:Lcn/fly/mcl/tcp/PSIDManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/tools/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/commons/ac;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "chk migrt, pu5h sta: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcn/fly/mcl/tcp/PSIDManager$1;->a:Lcn/fly/mcl/tcp/PSIDManager;

    .line 33
    .line 34
    invoke-static {v0}, Lcn/fly/mcl/tcp/PSIDManager;->a(Lcn/fly/mcl/tcp/PSIDManager;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcn/fly/mcl/tcp/PSIDManager$1;->a:Lcn/fly/mcl/tcp/PSIDManager;

    .line 42
    .line 43
    invoke-static {v0}, Lcn/fly/mcl/tcp/PSIDManager;->b(Lcn/fly/mcl/tcp/PSIDManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "migr: f"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
