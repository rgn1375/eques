.class public Lcom/bykv/vk/openvk/component/video/aq/hh/wp;
.super Ljava/lang/Object;


# static fields
.field static volatile aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/hh;

.field private static volatile c:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile fz:Z

.field public static volatile hf:I

.field static volatile hh:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

.field static volatile k:I

.field public static volatile m:Ljava/lang/Integer;

.field private static volatile te:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

.field static volatile ti:Z

.field public static final ue:Z

.field static volatile wp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/j;->ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->wp:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->k:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sput v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->hf:I

    .line 15
    .line 16
    return-void
.end method

.method public static aq()Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

    return-object v0
.end method

.method public static aq(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->k:I

    return-void
.end method

.method public static aq(Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->c:Landroid/content/Context;

    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/hh;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/hh;->aq:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;->aq:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and DiskCache can\'t use the same dir"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sput-object p0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

    .line 7
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->aq(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    move-result-object p1

    sput-object p1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->te:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    sget-object p1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

    .line 8
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue$aq;)V

    .line 9
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq()Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;)V

    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->te:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 11
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)V

    .line 12
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->ue()Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;)V

    sget-object p0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->te:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)V

    return-void

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->wp:Z

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hh()Lcom/bykv/vk/openvk/component/video/aq/hh/aq/hh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/hh;

    return-object v0
.end method

.method public static hh(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ti:Z

    return-void
.end method

.method static synthetic ue()Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->te:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 2
    .line 3
    return-object v0
.end method
