.class public Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/aq/hh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aq"
.end annotation


# instance fields
.field final aq:Ljava/lang/String;

.field hh:I

.field final synthetic ue:Lcom/bykv/vk/openvk/component/video/aq/hh/j;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/hh/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;->aq:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method aq()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/j;->ue()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;->aq:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method hh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/j;->fz()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;->aq:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
