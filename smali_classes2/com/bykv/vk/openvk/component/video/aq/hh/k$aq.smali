.class final Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/aq/hh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aq"
.end annotation


# instance fields
.field aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

.field fz:Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;

.field hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

.field ue:Ljava/net/Socket;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method aq(Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;)Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->fz:Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;

    return-object p0
.end method

.method aq(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->ue:Ljava/net/Socket;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method aq()Lcom/bykv/vk/openvk/component/video/aq/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->ue:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
