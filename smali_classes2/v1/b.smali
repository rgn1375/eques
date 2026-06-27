.class public Lv1/b;
.super Lcom/bytedance/adsdk/ugeno/hh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/a<",
        "Lv1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private zf:Lv1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic aq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/b;->bn()Lv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bn()Lv1/a;
    .locals 2

    .line 1
    new-instance v0, Lv1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lv1/b;->zf:Lv1/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lv1/a;->a(Lj1/d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv1/b;->zf:Lv1/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public hf()Lcom/bytedance/adsdk/ugeno/hh/a$a;
    .locals 1

    .line 1
    new-instance v0, Lv1/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/b$a;-><init>(Lcom/bytedance/adsdk/ugeno/hh/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/b;->zf:Lv1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv1/a;->setEventMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/a;->hh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
