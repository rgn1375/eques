.class public abstract Lcom/huawei/updatesdk/a/b/b/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/huawei/updatesdk/a/b/b/b;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/huawei/updatesdk/a/b/b/b;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/a/b/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/huawei/updatesdk/a/b/b/a;->a(Landroid/content/Context;Lcom/huawei/updatesdk/a/b/b/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
