.class final Lcom/xiaomi/push/service/u$3;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/u;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
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
    iput-object p2, p0, Lcom/xiaomi/push/service/u$3;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xiaomi/push/service/u$3;->a:Lcom/xiaomi/push/hc;

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
    const-string v0, "send ack message for obsleted message."

    return-object v0
.end method

.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/u$3;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/u$3;->a:Lcom/xiaomi/push/hc;

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    const-string v2, "message_obsleted"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/u$3;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 4
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/u$3;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
