.class public Lcom/xiaomi/push/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/clientreport/processor/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/bl;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/processor/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/bl;->a:Lcom/xiaomi/clientreport/processor/c;

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/bl;->a:Lcom/xiaomi/clientreport/processor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/c;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const-string v0, "begin read and send perf / event"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/bl;->a:Lcom/xiaomi/clientreport/processor/c;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/xiaomi/clientreport/processor/IEventProcessor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v2, "sp_client_report_status"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/bl;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xiaomi/push/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/bn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "event_last_upload_time"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v0, v0, Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/bl;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/xiaomi/push/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/bn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "perf_last_upload_time"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    return-void
.end method
