.class final Lcom/bytedance/sdk/openadsdk/core/kl$hh;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hh"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/kl$aq;


# direct methods
.method private constructor <init>(Ljava/io/File;ILcom/bytedance/sdk/openadsdk/core/kl$aq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kl$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/kl$aq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/kl$aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kl$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/kl$aq;

    return-void
.end method

.method static aq(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/kl$aq;)Lcom/bytedance/sdk/openadsdk/core/kl$hh;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kl$hh;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/kl$hh;-><init>(Ljava/io/File;ILcom/bytedance/sdk/openadsdk/core/kl$aq;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kl$hh;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/kl$hh;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/kl$aq;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/kl$aq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kl$aq;->aq(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
