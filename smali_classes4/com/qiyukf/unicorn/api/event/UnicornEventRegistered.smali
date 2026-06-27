.class public Lcom/qiyukf/unicorn/api/event/UnicornEventRegistered;
.super Ljava/lang/Object;
.source "UnicornEventRegistered.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnicornEventRegistered"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerTypeForEvent(ILcom/qiyukf/unicorn/api/event/UnicornEventBase;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventMap:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    :goto_1
    const-string p1, "UnicornEventRegistered"

    .line 31
    .line 32
    const-string v0, "regist event is not init"

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
