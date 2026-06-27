.class public Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;
.super Lcom/beizi/ad/internal/view/AdViewImpl;
.source "InterstitialAdViewImpl.java"


# static fields
.field public static final INTENT_KEY_CLOSE_BUTTON_DELAY:Ljava/lang/String; = "CLOSE_BUTTON_DELAY"

.field public static final INTENT_KEY_TIME:Ljava/lang/String; = "TIME"

.field public static INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl; = null

.field public static final MAX_AGE:J = 0x41eb0L


# instance fields
.field protected m:Z

.field protected n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/beizi/ad/internal/view/e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/beizi/ad/AdActivity$a;

.field private t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/view/AdViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->o:I

    const/16 p2, 0x2710

    iput p2, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->p:I

    .line 5
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->s:Lcom/beizi/ad/AdActivity$a;

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->m:Z

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/ad/internal/view/AdViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->o:I

    const/16 p2, 0x2710

    iput p2, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->p:I

    .line 7
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->s:Lcom/beizi/ad/AdActivity$a;

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->m:Z

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->o:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->p:I

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->s:Lcom/beizi/ad/AdActivity$a;

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->m:Z

    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->n:Z

    iput-boolean p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->j:Z

    iput-boolean p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->k:Z

    if-eqz p2, :cond_0

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->o:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iput p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->o:I

    goto :goto_0

    :cond_1
    const/16 p2, 0x33

    .line 3
    invoke-static {p2, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->o:I

    :goto_0
    return-void
.end method

.method private a(J)Z
    .locals 7

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/ad/internal/view/e;

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2}, Lcom/beizi/ad/internal/view/e;->a()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/32 v5, 0x41eb0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    invoke-interface {v2}, Lcom/beizi/ad/internal/view/e;->a()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-interface {v2}, Lcom/beizi/ad/internal/view/e;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/beizi/ad/internal/view/e;->c()Lcom/beizi/ad/internal/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/ad/internal/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/view/e;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return p1
.end method

.method private b(Lcom/beizi/ad/internal/view/c;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->failed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    const-string v0, "Loaded an ad with an invalid displayable"

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/d;->a(I)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 3
    sget-object p2, Lcom/beizi/ad/internal/k;->c:Lcom/beizi/ad/internal/k;

    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/e;->a(Lcom/beizi/ad/internal/k;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 7
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v0

    int-to-float p2, p2

    .line 8
    invoke-virtual {v0}, Lcom/beizi/ad/internal/h;->i()F

    move-result v1

    div-float/2addr p2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p1, p1

    .line 9
    invoke-virtual {v0}, Lcom/beizi/ad/internal/h;->h()F

    move-result v0

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 10
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/e;->d(I)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 11
    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/e;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(Lcom/beizi/ad/internal/a/e;)V
    .locals 5

    .line 17
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->b(Lcom/beizi/ad/internal/view/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->c:Lcom/beizi/ad/internal/view/c;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->destroy()V

    :cond_1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->n:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->c:Lcom/beizi/ad/internal/view/c;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    .line 19
    new-instance v1, Lcom/beizi/ad/internal/view/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/e;->a()Lcom/beizi/ad/internal/a/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v4, v3}, Lcom/beizi/ad/internal/view/d;-><init>(Lcom/beizi/ad/internal/view/c;Ljava/lang/Long;ZLcom/beizi/ad/internal/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/e;->destroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Lcom/beizi/ad/internal/view/c;)V
    .locals 5

    .line 13
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->b(Lcom/beizi/ad/internal/view/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->c:Lcom/beizi/ad/internal/view/c;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/beizi/ad/internal/view/c;->destroy()V

    :cond_1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->n:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->c:Lcom/beizi/ad/internal/view/c;

    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    .line 15
    new-instance v1, Lcom/beizi/ad/internal/view/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/beizi/ad/internal/view/d;-><init>(Lcom/beizi/ad/internal/view/c;Ljava/lang/Long;ZLcom/beizi/ad/internal/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/beizi/ad/internal/view/c;->destroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public activityOnDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public activityOnPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public activityOnResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/beizi/ad/R$styleable;->AdView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    .line 3
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->found_n_in_xml:I

    int-to-long v2, p2

    invoke-static {v1, v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_5

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_beizi_adUnitId:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/beizi/ad/internal/view/AdViewImpl;->setAdUnitId(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v4, Lcom/beizi/ad/R$string;->placement_id:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v4, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_test:I

    if-ne v2, v3, :cond_1

    .line 11
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lcom/beizi/ad/internal/h;->d:Z

    .line 12
    sget-object v2, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v3, Lcom/beizi/ad/R$string;->xml_set_test:I

    .line 13
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v4

    iget-boolean v4, v4, Lcom/beizi/ad/internal/h;->d:Z

    .line 14
    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_opens_native_browser:I

    if-ne v2, v3, :cond_2

    .line 17
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v4, Lcom/beizi/ad/R$string;->xml_set_opens_native_browser:I

    .line 18
    invoke-static {v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/AdViewImpl;->setOpensNativeBrowser(Z)V

    goto :goto_1

    .line 21
    :cond_2
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_show_loading_indicator:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    .line 22
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v5, Lcom/beizi/ad/R$string;->show_loading_indicator_xml:I

    .line 23
    invoke-static {v5}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v3, v5}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/AdViewImpl;->setShowLoadingIndicator(Z)V

    goto :goto_1

    .line 26
    :cond_3
    sget v3, Lcom/beizi/ad/R$styleable;->AdView_load_landing_page_in_background:I

    if-ne v2, v3, :cond_4

    .line 27
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/beizi/ad/internal/view/AdViewImpl;->setLoadsInBackground(Z)V

    .line 28
    sget-object v2, Lcom/beizi/ad/internal/utilities/HaoboLog;->xmlLogTag:Ljava/lang/String;

    sget v3, Lcom/beizi/ad/R$string;->xml_load_landing_page_in_background:I

    iget-boolean v4, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->g:Z

    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->destroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lcom/beizi/ad/R$string;->destroy_int:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 29
    .line 30
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->s:Lcom/beizi/ad/AdActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/AdActivity$a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->s:Lcom/beizi/ad/AdActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/AdActivity$a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdBuyerBean()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdImplementation()Lcom/beizi/ad/AdActivity$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->s:Lcom/beizi/ad/AdActivity$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/beizi/ad/internal/view/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->get_bg:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->o:I

    .line 13
    .line 14
    return v0
.end method

.method public getCloseButtonDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeHeight()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getCreativeWidth()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getMediaType()Lcom/beizi/ad/internal/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/k;->c:Lcom/beizi/ad/internal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadAd(Lcom/beizi/ad/internal/network/a$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdParameters()Lcom/beizi/ad/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/e;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->i:Lcom/beizi/ad/internal/network/a$a;

    .line 10
    .line 11
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lcom/beizi/ad/R$string;->load_ad_int:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->isReadyToStart()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d;->b()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->loadCount:I

    .line 43
    .line 44
    iput v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->clickCount:I

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public onCreateLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestoryLifeCycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl;->mAdFetcher:Lcom/beizi/ad/internal/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPauseLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestartLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResumeLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdBuyerBean(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-void
.end method

.method public setAdImplementation(Lcom/beizi/ad/AdActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->s:Lcom/beizi/ad/AdActivity$a;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->set_bg:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->o:I

    .line 13
    .line 14
    return-void
.end method

.method public setCloseButtonDelay(I)V
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->p:I

    .line 8
    .line 9
    return-void
.end method

.method public setDismissOnClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDismissOnClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public show()I
    .locals 6

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->publicFunctionsLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->show_int:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->a(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/beizi/ad/internal/view/e;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/beizi/ad/internal/view/e;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/beizi/ad/internal/view/e;->c()Lcom/beizi/ad/internal/a/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/beizi/ad/internal/view/e;->c()Lcom/beizi/ad/internal/a/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/beizi/ad/internal/a/b;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->m:Z

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/beizi/ad/AdActivity;->a()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "ACTIVITY_TYPE"

    .line 81
    .line 82
    const-string v5, "INTERSTITIAL"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v4, "TIME"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "CLOSE_BUTTON_DELAY"

    .line 93
    .line 94
    iget v1, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->p:I

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    sput-object p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    const/4 v0, 0x0

    .line 110
    sput-object v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 111
    .line 112
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 113
    .line 114
    sget v1, Lcom/beizi/ad/R$string;->adactivity_missing:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    return v0

    .line 136
    :cond_1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 137
    .line 138
    sget v1, Lcom/beizi/ad/R$string;->empty_queue:I

    .line 139
    .line 140
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->r:Ljava/util/Queue;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0
.end method

.method public showInterstitial(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "BeiZisAd"

    .line 2
    .line 3
    const-string v1, "showInterstitial"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
