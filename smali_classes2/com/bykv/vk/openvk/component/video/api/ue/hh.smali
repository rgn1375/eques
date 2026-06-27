.class public Lcom/bykv/vk/openvk/component/video/api/ue/hh;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private hh:I

.field private ue:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->aq:I

    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->hh:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->aq:I

    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->hh:I

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->ue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->aq:I

    return v0
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->ue:Ljava/lang/String;

    return-void
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
