.class public La2/b;
.super Lcom/bytedance/adsdk/ugeno/hh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/a<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


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
    invoke-virtual {p0}, La2/b;->f()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    new-instance v0, La2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, La2/a;->a(Lj1/d;)V

    .line 9
    .line 10
    .line 11
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
