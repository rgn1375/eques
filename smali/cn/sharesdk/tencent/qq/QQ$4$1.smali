.class Lcn/sharesdk/tencent/qq/QQ$4$1;
.super Ljava/lang/Object;
.source "QQ.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/QQ$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/tencent/qq/QQ$4;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/QQ$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$4$1;->a:Lcn/sharesdk/tencent/qq/QQ$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$4$1;->a:Lcn/sharesdk/tencent/qq/QQ$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/tencent/qq/QQ$4;->a:Lcn/sharesdk/tencent/qq/QQ;

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/QQ;->r(Lcn/sharesdk/tencent/qq/QQ;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ$4$1;->a:Lcn/sharesdk/tencent/qq/QQ$4;

    .line 11
    .line 12
    iget-object v1, v1, Lcn/sharesdk/tencent/qq/QQ$4;->a:Lcn/sharesdk/tencent/qq/QQ;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getAppName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lcn/sharesdk/tencent/qq/QQ;->a(Lcn/sharesdk/tencent/qq/QQ;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$4$1;->a:Lcn/sharesdk/tencent/qq/QQ$4;

    .line 22
    .line 23
    iget-object p1, p1, Lcn/sharesdk/tencent/qq/QQ$4;->a:Lcn/sharesdk/tencent/qq/QQ;

    .line 24
    .line 25
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/QQ;->r(Lcn/sharesdk/tencent/qq/QQ;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
