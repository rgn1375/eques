.class public Lcom/beizi/fusion/UnifiedCustomAd;
.super Ljava/lang/Object;
.source "UnifiedCustomAd.java"


# instance fields
.field private a:Lcom/beizi/fusion/d/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/NativeAdListener;JI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/beizi/fusion/d/v;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/d/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V

    .line 13
    .line 14
    .line 15
    iput-object v7, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/d/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/d/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/v;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/d/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/v;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/d/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/v;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/d/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/v;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/d/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/v;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
