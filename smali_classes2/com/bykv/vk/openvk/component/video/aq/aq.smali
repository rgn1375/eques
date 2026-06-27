.class public Lcom/bykv/vk/openvk/component/video/aq/aq;
.super Ljava/lang/Object;


# static fields
.field public static aq:I = 0xa

.field public static fz:I = 0xa

.field public static hh:I = 0xa

.field public static ue:I = 0xa

.field private static wp:Lcom/bykv/vk/openvk/component/video/api/aq/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq()V
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/aq;->wp:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->wp()V

    :cond_0
    return-void
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/ti/aq;->aq(Landroid/content/Context;)V

    return-void
.end method

.method public static aq(Lcom/bykv/vk/openvk/component/video/api/aq/hh;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/component/video/aq/aq;->wp:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "MediaConfig"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "splash"

    const/16 v2, 0xa

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/aq/aq;->aq:I

    const-string v1, "reward"

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/aq/aq;->hh:I

    const-string v1, "brand"

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/aq/aq;->ue:I

    const-string v1, "other"

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/aq/aq;->fz:I

    sget v1, Lcom/bykv/vk/openvk/component/video/aq/aq;->aq:I

    if-gez v1, :cond_1

    sput v2, Lcom/bykv/vk/openvk/component/video/aq/aq;->aq:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/bykv/vk/openvk/component/video/aq/aq;->hh:I

    if-gez v1, :cond_2

    sput v2, Lcom/bykv/vk/openvk/component/video/aq/aq;->hh:I

    :cond_2
    sget v1, Lcom/bykv/vk/openvk/component/video/aq/aq;->ue:I

    if-gez v1, :cond_3

    sput v2, Lcom/bykv/vk/openvk/component/video/aq/aq;->ue:I

    :cond_3
    if-gez p0, :cond_4

    sput v2, Lcom/bykv/vk/openvk/component/video/aq/aq;->fz:I

    :cond_4
    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "splash="

    const/4 v2, 0x0

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/aq/aq;->aq:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const-string v1, ",reward="

    const/4 v2, 0x2

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/aq/aq;->hh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const-string v1, ",brand="

    const/4 v2, 0x4

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/aq/aq;->ue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p0, v2

    const-string v1, ",other="

    const/4 v2, 0x6

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/aq/aq;->fz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p0, v2

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fz()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/aq/aq;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public static hh()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/aq/aq;->aq:I

    .line 2
    .line 3
    return v0
.end method

.method public static ue()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/aq/aq;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public static wp()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/aq/aq;->fz:I

    .line 2
    .line 3
    return v0
.end method
