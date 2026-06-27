.class Lcn/fly/mcl/Tmpc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/network/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/a;->a(Ljava/lang/String;Lcn/fly/apc/a;)Lcn/fly/tools/network/HttpResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/apc/a;


# direct methods
.method constructor <init>(Lcn/fly/apc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/Tmpc$2;->a:Lcn/fly/apc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/network/HttpConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcn/fly/mcl/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcn/fly/mcl/a/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcn/fly/tools/utils/HashonHelper;

    .line 13
    .line 14
    invoke-direct {v2}, Lcn/fly/tools/utils/HashonHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcn/fly/mcl/b/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcn/fly/mcl/b/b;->a()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcn/fly/mcl/Tmpc$2;->a:Lcn/fly/apc/a;

    .line 31
    .line 32
    iput-object v0, p1, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
