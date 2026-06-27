.class Lcn/fly/mcl/tcp/h$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/tcp/h;->c(Lcn/fly/tools/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcn/fly/tools/utils/e;

.field final synthetic c:Lcn/fly/mcl/tcp/h;


# direct methods
.method constructor <init>(Lcn/fly/mcl/tcp/h;Ljava/util/HashMap;Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/tcp/h$10;->c:Lcn/fly/mcl/tcp/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mcl/tcp/h$10;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/mcl/tcp/h$10;->b:Lcn/fly/tools/utils/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/DH$DHResponse;->getMpfo([I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcn/fly/mcl/tcp/h$10;->c:Lcn/fly/mcl/tcp/h;

    .line 11
    .line 12
    invoke-static {v0}, Lcn/fly/mcl/tcp/h;->b(Lcn/fly/mcl/tcp/h;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcn/fly/tools/c;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "fly_id_ver"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcn/fly/mcl/tcp/h$10;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v1, "007DeeKg,ekgjejel<f"

    .line 47
    .line 48
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcn/fly/mcl/tcp/h$10;->c:Lcn/fly/mcl/tcp/h;

    .line 60
    .line 61
    invoke-static {p1}, Lcn/fly/mcl/tcp/h;->c(Lcn/fly/mcl/tcp/h;)Lcn/fly/tools/utils/HashonHelper;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcn/fly/mcl/tcp/h$10;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcn/fly/mcl/tcp/h$10;->b:Lcn/fly/tools/utils/e;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
