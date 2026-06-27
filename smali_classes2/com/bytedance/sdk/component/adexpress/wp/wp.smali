.class public Lcom/bytedance/sdk/component/adexpress/wp/wp;
.super Ljava/lang/Object;


# static fields
.field private static k:I = 0xa

.field private static volatile m:Lcom/bytedance/sdk/component/adexpress/wp/wp; = null

.field private static ti:I = 0xa

.field private static final wp:[B


# instance fields
.field private aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/wp/fz;",
            ">;"
        }
    .end annotation
.end field

.field private final hf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/wp/ue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->wp:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hh:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->ue:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->fz:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;->hf()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Lcom/bytedance/sdk/component/adexpress/wp/wp;->ti:I

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;->m()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->k:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/adexpress/wp/wp;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->m:Lcom/bytedance/sdk/component/adexpress/wp/wp;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/wp/wp;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/wp/wp;->m:Lcom/bytedance/sdk/component/adexpress/wp/wp;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/wp/wp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/wp/wp;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/wp/wp;->m:Lcom/bytedance/sdk/component/adexpress/wp/wp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->m:Lcom/bytedance/sdk/component/adexpress/wp/wp;

    return-object v0
.end method

.method private static aq(Ljava/lang/Runnable;)V
    .locals 2

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->fz()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hh:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hh:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/component/l/ue;Lcom/bytedance/sdk/component/aq/kn;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->fz:Ljava/util/Map;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wp/fz;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/wp/fz;->aq(Lcom/bytedance/sdk/component/aq/kn;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wp/fz;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/wp/fz;-><init>(Lcom/bytedance/sdk/component/aq/kn;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->fz:Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/wp/wp$1;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/bytedance/sdk/component/adexpress/wp/wp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wp/wp;Lcom/bytedance/sdk/component/l/ue;Lcom/bytedance/sdk/component/adexpress/wp/fz;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/l/ue;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->fz:Ljava/util/Map;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wp/fz;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wp/fz;->aq(Lcom/bytedance/sdk/component/aq/kn;)V

    .line 29
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wp/wp$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/wp/wp$2;-><init>(Lcom/bytedance/sdk/component/adexpress/wp/wp;Lcom/bytedance/sdk/component/l/ue;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hh:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/wp/wp;->k:I

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hh:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hh:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hh:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/wp/hh;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->ue:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wp/ue;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/wp/ue;->aq(Lcom/bytedance/sdk/component/adexpress/wp/hh;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wp/ue;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/wp/ue;-><init>(Lcom/bytedance/sdk/component/adexpress/wp/hh;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->ue:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public fz()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hh:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public fz(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/wp/wp;->ti:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->ue()I

    :cond_2
    return-void
.end method

.method public hh(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->ue()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    return-object p2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->ue()I

    return-object p1
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hh:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->hh:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->Z_()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->ti(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public ti(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->ue:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wp/ue;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/wp/ue;->aq(Lcom/bytedance/sdk/component/adexpress/wp/hh;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ue(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->Z_()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->ti(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->fz(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public wp()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->fz()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public wp(Lcom/bytedance/sdk/component/widget/SSWebView;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
