.class public Lcom/bytedance/msdk/wp/aq/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/wp/aq/k$aq;
    }
.end annotation


# static fields
.field private static final ue:Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/msdk/wp/aq/k$aq;

.field private hh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/msdk/wp/aq/k;->ue:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/bytedance/msdk/wp/aq/k;->hh:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/msdk/wp/aq/k;->aq:Lcom/bytedance/msdk/wp/aq/k$aq;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/bytedance/msdk/wp/aq/k$aq;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bytedance/msdk/wp/aq/k$aq;-><init>(Lcom/bytedance/msdk/wp/aq/k;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/msdk/wp/aq/k;->aq:Lcom/bytedance/msdk/wp/aq/k$aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/wp/aq/k;)Landroid/content/Context;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/wp/aq/k;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq/k;->hh:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method static synthetic hh()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/wp/aq/k;->ue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public aq()Lcom/bytedance/msdk/wp/aq/k$aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq/k;->aq:Lcom/bytedance/msdk/wp/aq/k$aq;

    return-object v0
.end method
