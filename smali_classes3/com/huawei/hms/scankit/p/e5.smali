.class public Lcom/huawei/hms/scankit/p/e5;
.super Ljava/lang/Object;
.source "ParticleProperties.java"

# interfaces
.implements Lcom/huawei/hms/scankit/p/p3;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/p3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/e5;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/b5;)V
    .locals 2
    .param p1    # Lcom/huawei/hms/scankit/p/b5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e5;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/p3;

    .line 2
    invoke-interface {v1, p1}, Lcom/huawei/hms/scankit/p/p3;->a(Lcom/huawei/hms/scankit/p/b5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/p3;)V
    .locals 1
    .param p1    # Lcom/huawei/hms/scankit/p/p3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e5;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/e5;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e5;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
