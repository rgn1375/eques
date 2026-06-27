.class public Lcom/qiyukf/httpdns/util/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field private b:Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/httpdns/util/NetworkMonitor;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/httpdns/util/NetworkMonitor;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/qiyukf/httpdns/util/NetworkMonitor;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "] start, isRunning"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/qiyukf/httpdns/g/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/httpdns/util/NetworkMonitor;->c:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;-><init>(Lcom/qiyukf/httpdns/util/NetworkMonitor;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/httpdns/util/NetworkMonitor;->b:Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;

    .line 38
    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiyukf/httpdns/util/NetworkMonitor;->b:Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/qiyukf/httpdns/util/NetworkMonitor;->d:Z

    .line 56
    .line 57
    return-void
.end method
