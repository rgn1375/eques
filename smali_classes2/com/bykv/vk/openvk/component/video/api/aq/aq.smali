.class public Lcom/bykv/vk/openvk/component/video/api/aq/aq;
.super Ljava/lang/Object;


# instance fields
.field private aq:[Ljava/io/File;

.field private hh:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/aq/aq;->aq:[Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/aq/aq;->hh:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/aq/aq;->aq:[Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/aq/aq;->hh:I

    .line 2
    .line 3
    return v0
.end method
