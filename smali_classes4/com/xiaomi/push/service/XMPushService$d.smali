.class Lcom/xiaomi/push/service/XMPushService$d;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/es;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/es;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "receive a message."

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/es;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/es;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/es;

    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/es;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 4
    new-instance v1, Lcom/xiaomi/push/service/at$a;

    invoke-direct {v1}, Lcom/xiaomi/push/service/at$a;-><init>()V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method
