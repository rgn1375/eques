.class final Lcom/xiaomi/push/service/u$2;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/hc;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/hc;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send ack message for message."

    return-object v0
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/hc;

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error creating params for ack message :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/hc;

    .line 5
    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/util/Map;)Lcom/xiaomi/push/hc;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    :try_end_2
    .catch Lcom/xiaomi/push/fj; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error sending ack message :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_3
    return-void
.end method
