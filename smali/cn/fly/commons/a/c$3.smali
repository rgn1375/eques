.class Lcn/fly/commons/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/c;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcn/fly/commons/a/c;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/c;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/c$3;->b:Lcn/fly/commons/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/a/c$3;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getPosCommForce([I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getPosCommForce([I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcn/fly/commons/a/c$3;->b:Lcn/fly/commons/a/c;

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/DH$DHResponse;->getPosCommForce([I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcn/fly/commons/a/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/HashMap;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "pt"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcn/fly/commons/a/c$3;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v1, "nl"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
