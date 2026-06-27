.class public final Lcom/eques/doorbell/ui/activity/smartdev/n$a;
.super Ljava/lang/Object;
.source "SmartUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/smartdev/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/eques/doorbell/ui/activity/smartdev/n;
    .locals 3

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/smartdev/n;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/smartdev/n;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/eques/doorbell/ui/activity/smartdev/n;-><init>(Lkotlin/jvm/internal/o;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/smartdev/n;->b(Lcom/eques/doorbell/ui/activity/smartdev/n;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    invoke-static {}, Lcom/eques/doorbell/ui/activity/smartdev/n;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
