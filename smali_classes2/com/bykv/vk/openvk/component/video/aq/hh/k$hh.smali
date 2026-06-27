.class Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/aq/hh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hh"
.end annotation


# instance fields
.field private final aq:Ljava/io/OutputStream;

.field private hh:I

.field private ue:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->aq:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method aq([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/fz;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->ue:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->aq:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->ue:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/fz;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/fz;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method aq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->ue:Z

    return v0
.end method

.method hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh:I

    return v0
.end method

.method hh([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/fz;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->aq:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/fz;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/fz;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
