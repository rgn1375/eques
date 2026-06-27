.class public Lcom/bykv/vk/openvk/component/video/api/ti/ue;
.super Ljava/lang/Object;


# static fields
.field private static aq:Z = false

.field private static hh:I = 0x4

.field private static ue:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static varargs aq([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 7
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " null "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static aq()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq:Z

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(I)V

    return-void
.end method

.method public static aq(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh:I

    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 3
    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs aq(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq([Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static hh(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 5
    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs hh(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq([Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static hh()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq:Z

    return v0
.end method

.method private static ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]-["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 1
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
