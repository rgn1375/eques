.class Lcn/fly/commons/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/k;->b(Ljava/util/ArrayList;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:[Z

.field final synthetic d:Lcn/fly/commons/k;


# direct methods
.method constructor <init>(Lcn/fly/commons/k;Ljava/util/List;Ljava/util/ArrayList;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/k$4;->d:Lcn/fly/commons/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/k$4;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/k$4;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/commons/k$4;->c:[Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/fly/commons/k$4;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Lcn/fly/tools/utils/DH$DHResponse;->isPackageInstalled([I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcn/fly/commons/k$4;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcn/fly/commons/k$4;->c:[Z

    .line 29
    .line 30
    aget-boolean v4, v3, v0

    .line 31
    .line 32
    or-int/2addr v2, v4

    .line 33
    aput-boolean v2, v3, v0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
