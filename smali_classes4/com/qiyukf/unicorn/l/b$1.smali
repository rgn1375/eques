.class final Lcom/qiyukf/unicorn/l/b$1;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/l/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/l/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/l/b$1;->a:Lcom/qiyukf/unicorn/l/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/b$1;->a:Lcom/qiyukf/unicorn/l/b;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/l/b$5;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/qiyukf/unicorn/l/b$5;-><init>(Lcom/qiyukf/unicorn/l/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v2, v4

    .line 17
    const-wide/32 v4, 0x5265c00

    .line 18
    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "/webapi/user/da/config"

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "appKey"

    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "YSFClient"

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x1f4

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/qiyukf/unicorn/i/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
