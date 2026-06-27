.class public Lcom/xiaomi/push/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/dh;


# instance fields
.field private a:Lcom/xiaomi/push/dg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/dh;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dh;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/dh;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dh;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/push/dh;

    invoke-direct {v1}, Lcom/xiaomi/push/dh;-><init>()V

    sput-object v1, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dh;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/dg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dg;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/dg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dg;

    return-void
.end method
