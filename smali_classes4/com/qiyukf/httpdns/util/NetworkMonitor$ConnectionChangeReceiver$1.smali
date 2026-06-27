.class final Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver$1;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver$1;->c:Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver$1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver$1;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver$1;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/httpdns/util/f;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/a;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
