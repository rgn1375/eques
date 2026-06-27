.class public Lcom/bytedance/sdk/component/panglearmor/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/component/panglearmor/m; = null

.field private static volatile hh:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/panglearmor/m;
    .locals 6

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/m;->aq:Lcom/bytedance/sdk/component/panglearmor/m;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/panglearmor/m;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/m;->aq:Lcom/bytedance/sdk/component/panglearmor/m;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "panglearmor"

    .line 3
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-boolean v3, Lcom/bytedance/sdk/component/panglearmor/m;->hh:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :try_start_2
    sput-boolean v3, Lcom/bytedance/sdk/component/panglearmor/m;->hh:Z

    .line 4
    :goto_0
    new-instance v3, Lcom/bytedance/sdk/component/panglearmor/m;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/panglearmor/m;-><init>()V

    sput-object v3, Lcom/bytedance/sdk/component/panglearmor/m;->aq:Lcom/bytedance/sdk/component/panglearmor/m;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->k()Lcom/bytedance/sdk/component/panglearmor/hf;

    move-result-object v5

    if-eqz v5, :cond_0

    sub-long/2addr v3, v1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/m;->hh:Z

    .line 7
    invoke-interface {v5, v3, v4, v1}, Lcom/bytedance/sdk/component/panglearmor/hf;->aq(JZ)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 8
    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/m;->aq:Lcom/bytedance/sdk/component/panglearmor/m;

    return-object v0
.end method

.method public static hh()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/m;->hh:Z

    return v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/m;->hh:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/m;->hh([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public aq([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    array-length v1, p1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/m;->hh:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f2

    .line 10
    :try_start_0
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->bc(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public hh([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/m;->hh:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f3

    .line 3
    :try_start_0
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->bc(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method
