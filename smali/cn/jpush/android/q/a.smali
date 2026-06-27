.class public Lcn/jpush/android/q/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/q/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/jpush/android/q/a;


# instance fields
.field private b:Lcn/jpush/android/q/a$a;

.field private c:Ljava/lang/String;

.field private d:Lcn/jpush/android/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jpush/android/q/a;
    .locals 2

    .line 1
    sget-object v0, Lcn/jpush/android/q/a;->a:Lcn/jpush/android/q/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/q/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/q/a;->a:Lcn/jpush/android/q/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/q/a;

    invoke-direct {v1}, Lcn/jpush/android/q/a;-><init>()V

    sput-object v1, Lcn/jpush/android/q/a;->a:Lcn/jpush/android/q/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jpush/android/q/a;->a:Lcn/jpush/android/q/a;

    return-object v0
.end method

.method private declared-synchronized b()Landroid/os/Handler;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/q/a;->b:Lcn/jpush/android/q/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcn/jpush/android/q/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jpush/android/q/a$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/q/a;->b:Lcn/jpush/android/q/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "InAppConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build handle failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lcn/jpush/android/q/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jpush/android/q/a$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jpush/android/q/a;->b:Lcn/jpush/android/q/a$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    :cond_0
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcn/jpush/android/q/a;->b:Lcn/jpush/android/q/a$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcn/jpush/android/q/a;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeHandler remove waht="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppConnect"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/q/a;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-static {}, Lcn/jpush/android/p/b;->a()Lcn/jpush/android/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/p/b;->b()I

    move-result v0

    const-string v1, "InAppConnect"

    if-gtz v0, :cond_0

    const-string p1, "no notify inapp cache to deal"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCacheOnRemoteProcess target="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/q/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/p/b;->a()Lcn/jpush/android/p/b;

    move-result-object v0

    iget-object v2, p0, Lcn/jpush/android/q/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/jpush/android/p/b;->b(Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/q/a;->d:Lcn/jpush/android/d/d;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "start to deal cache notify inapp message"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/o/a$a;

    iget-object v2, p0, Lcn/jpush/android/q/a;->d:Lcn/jpush/android/d/d;

    invoke-direct {v0, p1, v2}, Lcn/jpush/android/o/a$a;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    invoke-static {p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->majorExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "no find  message match target"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "JPUSH"

    invoke-static {p1, v0, p3, p2}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    .line 5
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "InAppConnect"

    const-string/jumbo v1, "start to process notify message"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/q/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processOnRemoteProcess mCurrentTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/q/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppConnect"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const-string p2, "parsing json failed"

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d4

    invoke-static {p1, p3, v1, v2, v0}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void

    :cond_0
    const/16 p3, 0x28

    iget v1, p2, Lcn/jpush/android/d/d;->bs:I

    if-eq p3, v1, :cond_1

    iget-object p3, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const-wide/16 v1, 0x7d5

    invoke-static {p1, p3, v1, v2, v0}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    :cond_1
    invoke-static {}, Lcn/jpush/android/p/b;->a()Lcn/jpush/android/p/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/jpush/android/p/b;->a(Lcn/jpush/android/d/d;)V

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p3

    const-string v0, "check_can_show_message"

    invoke-virtual {p3, p1, p2, v0}, Lcn/jpush/android/q/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lcn/jpush/android/o/a;->a()Lcn/jpush/android/o/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/o/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .line 9
    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jpush/android/q/a;->d:Lcn/jpush/android/d/d;

    iget-object p2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/jpush/android/ad/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/p/b;->a()Lcn/jpush/android/p/b;

    move-result-object p1

    iget-object p2, p0, Lcn/jpush/android/q/a;->d:Lcn/jpush/android/d/d;

    invoke-virtual {p1, p2}, Lcn/jpush/android/p/b;->b(Lcn/jpush/android/d/d;)V

    :cond_0
    invoke-static {}, Lcn/jpush/android/p/b;->a()Lcn/jpush/android/p/b;

    move-result-object p1

    iget-object p2, p0, Lcn/jpush/android/q/a;->d:Lcn/jpush/android/d/d;

    iget-object p2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/jpush/android/p/b;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jpush/android/d/d;I)V
    .locals 8

    .line 2
    const/16 v0, 0x3eb

    const-string v1, "InAppConnect"

    const/16 v2, 0x3ea

    if-eq p3, v0, :cond_0

    if-ne p3, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lcn/jpush/android/q/a;->a(I)V

    :cond_1
    iget v0, p2, Lcn/jpush/android/d/d;->bt:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-ne v3, v0, :cond_3

    iget v0, p2, Lcn/jpush/android/d/d;->aQ:I

    int-to-long v6, v0

    if-eq p3, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v6, v7, v3}, Lcn/jpush/android/r/b;->a(Landroid/content/Context;JZ)J

    move-result-wide v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x4

    if-ne v6, v0, :cond_5

    invoke-static {}, Lcn/jpush/android/o/a;->a()Lcn/jpush/android/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v6, p2, Lcn/jpush/android/d/d;->bQ:J

    invoke-static {p1, v6, v7}, Lcn/jpush/android/r/b;->b(Landroid/content/Context;J)J

    move-result-wide v6

    goto :goto_0

    :cond_4
    move-wide v6, v4

    :goto_0
    if-eq p3, v2, :cond_2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcn/jpush/android/o/a;->a()Lcn/jpush/android/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v6, p2, Lcn/jpush/android/d/d;->bQ:J

    invoke-static {p1, v6, v7}, Lcn/jpush/android/r/b;->b(Landroid/content/Context;J)J

    move-result-wide v6

    goto :goto_1

    :cond_6
    iget-wide v6, p2, Lcn/jpush/android/d/d;->bP:J

    :goto_1
    if-eq p3, v2, :cond_2

    :goto_2
    const/16 p1, 0x3ed

    if-ne p3, p1, :cond_7

    const-wide/16 v4, 0x3e8

    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "n_content"

    invoke-virtual {p2}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    iput p3, p2, Landroid/os/Message;->what:I

    long-to-int v0, v4

    iput v0, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/jpush/android/q/a;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notify inapp send to handler succeed, delayTime: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", what: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendToMainHandler failed, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcn/jpush/android/x/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTargetChange localTarget="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/q/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newTarget="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppConnect"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcn/jpush/android/q/a;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/p/b;->a()Lcn/jpush/android/p/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/p/b;->c()V

    return-void
.end method
