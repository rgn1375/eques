.class public Lcom/bytedance/pangle/fz/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/fz/hh$aq;
    }
.end annotation


# static fields
.field public static aq:Ljava/lang/String; = "request_finish"

.field private static volatile c:Lcom/bytedance/pangle/fz/hh; = null

.field public static fz:Ljava/lang/String; = "install_start"

.field public static hf:Ljava/lang/String; = "load_start"

.field public static hh:Ljava/lang/String; = "download_start"

.field public static k:Ljava/lang/String; = "7z_unzip_finish"

.field public static m:Ljava/lang/String; = "load_finish"

.field public static te:Ljava/lang/String; = "rm_entry_finish"

.field public static ti:Ljava/lang/String; = "7z_unzip_start"

.field public static ue:Ljava/lang/String; = "download_finish"

.field public static wp:Ljava/lang/String; = "install_finish"


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pangle/fz/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/fz/hh;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static aq()Lcom/bytedance/pangle/fz/hh;
    .locals 2

    sget-object v0, Lcom/bytedance/pangle/fz/hh;->c:Lcom/bytedance/pangle/fz/hh;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/pangle/fz/hh;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bytedance/pangle/fz/hh;

    invoke-direct {v1}, Lcom/bytedance/pangle/fz/hh;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/fz/hh;->c:Lcom/bytedance/pangle/fz/hh;

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/fz/hh;->c:Lcom/bytedance/pangle/fz/hh;

    return-object v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/pangle/fz/aq;)V
    .locals 2
    .param p1    # Lcom/bytedance/pangle/fz/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/pangle/fz/hh;->j:Ljava/util/List;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/fz/hh;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aq(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pangle/fz/hh;->j:Ljava/util/List;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/fz/hh;->j:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/fz/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/bytedance/pangle/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
