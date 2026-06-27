.class Lcn/fly/commons/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/fly/commons/a/h;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/h$1;->b:Lcn/fly/commons/a/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/fly/commons/a/h$1;->a:Z

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/DH$DHResponse;->getIAForce([I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcn/fly/commons/a/h$1;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcn/fly/commons/a/h$1;->b:Lcn/fly/commons/a/h;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcn/fly/commons/a/h;->a(Lcn/fly/commons/a/h;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
