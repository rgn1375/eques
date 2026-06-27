.class public Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/httpdns/util/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/httpdns/util/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/qiyukf/httpdns/util/NetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;->a:Lcom/qiyukf/httpdns/util/NetworkMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver$1;-><init>(Lcom/qiyukf/httpdns/util/NetworkMonitor$ConnectionChangeReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/httpdns/b/c;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
