.class final Lcom/xiaomi/push/service/u$6;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/hc;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/push/service/u$6;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xiaomi/push/service/u$6;->a:Lcom/xiaomi/push/hc;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/xiaomi/push/service/u$6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/xiaomi/push/service/u$6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send wrong message ack for message."

    return-object v0
.end method

.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/u$6;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/u$6;->a:Lcom/xiaomi/push/hc;

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hc;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    const-string v2, "error"

    iget-object v3, p0, Lcom/xiaomi/push/service/u$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    const-string v2, "reason"

    iget-object v3, p0, Lcom/xiaomi/push/service/u$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/u$6;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/u$6;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
