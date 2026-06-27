.class final Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/aq/hh/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aq"
.end annotation


# instance fields
.field aq:Ljava/lang/String;

.field fz:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

.field hf:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

.field hh:Ljava/lang/String;

.field k:I

.field m:Lcom/bykv/vk/openvk/component/video/aq/hh/hh$hh;

.field te:Ljava/lang/Object;

.field ti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;",
            ">;"
        }
    .end annotation
.end field

.field ue:Lcom/bykv/vk/openvk/component/video/aq/hh/j;

.field wp:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method aq(I)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->k:I

    return-object p0
.end method

.method aq(Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->fz:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh$hh;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/hh$hh;

    return-object p0
.end method

.method aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->wp:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method aq(Lcom/bykv/vk/openvk/component/video/aq/hh/j;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/j;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method aq(Lcom/bykv/vk/openvk/component/video/aq/hh/m;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->hf:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    return-object p0
.end method

.method aq(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->te:Ljava/lang/Object;

    return-object p0
.end method

.method aq(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method aq(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->ti:Ljava/util/List;

    return-object p0
.end method

.method aq()Lcom/bykv/vk/openvk/component/video/aq/hh/hh;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->fz:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->wp:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->hh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/j;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;)V

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method hh(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->hh:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "key == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
