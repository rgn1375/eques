.class Lcn/com/chinatelecom/account/api/b/a$3;
.super Lcn/com/chinatelecom/account/api/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/b/a;->a(Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;Lcn/com/chinatelecom/account/api/ResultListener;JLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/com/chinatelecom/account/api/CtSetting;

.field final synthetic c:Landroid/net/Network;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcn/com/chinatelecom/account/api/ResultListener;

.field final synthetic h:Lcn/com/chinatelecom/account/api/b/a;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/b/a;JLjava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/a$3;->h:Lcn/com/chinatelecom/account/api/b/a;

    .line 2
    .line 3
    iput-object p4, p0, Lcn/com/chinatelecom/account/api/b/a$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcn/com/chinatelecom/account/api/b/a$3;->b:Lcn/com/chinatelecom/account/api/CtSetting;

    .line 6
    .line 7
    iput-object p6, p0, Lcn/com/chinatelecom/account/api/b/a$3;->c:Landroid/net/Network;

    .line 8
    .line 9
    iput-object p7, p0, Lcn/com/chinatelecom/account/api/b/a$3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcn/com/chinatelecom/account/api/b/a$3;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput p9, p0, Lcn/com/chinatelecom/account/api/b/a$3;->f:I

    .line 14
    .line 15
    iput-object p10, p0, Lcn/com/chinatelecom/account/api/b/a$3;->g:Lcn/com/chinatelecom/account/api/ResultListener;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcn/com/chinatelecom/account/api/b/e;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/a$3;->h:Lcn/com/chinatelecom/account/api/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/a;->b(Lcn/com/chinatelecom/account/api/b/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/b/a$3;->h:Lcn/com/chinatelecom/account/api/b/a;

    .line 8
    .line 9
    invoke-static {v2}, Lcn/com/chinatelecom/account/api/b/a;->c(Lcn/com/chinatelecom/account/api/b/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcn/com/chinatelecom/account/api/b/a$3;->h:Lcn/com/chinatelecom/account/api/b/a;

    .line 14
    .line 15
    invoke-static {v3}, Lcn/com/chinatelecom/account/api/b/a;->d(Lcn/com/chinatelecom/account/api/b/a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcn/com/chinatelecom/account/api/b/a$3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcn/com/chinatelecom/account/api/b/a$3;->b:Lcn/com/chinatelecom/account/api/CtSetting;

    .line 22
    .line 23
    iget-object v6, p0, Lcn/com/chinatelecom/account/api/b/a$3;->c:Landroid/net/Network;

    .line 24
    .line 25
    iget-object v7, p0, Lcn/com/chinatelecom/account/api/b/a$3;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lcn/com/chinatelecom/account/api/b/a$3;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget v9, p0, Lcn/com/chinatelecom/account/api/b/a$3;->f:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/b/e;->isCompleted()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v1}, Lcn/com/chinatelecom/account/api/b/e;->setCompleted(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/b/e;->removeTimeoutTask()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcn/com/chinatelecom/account/api/b/a$3;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/b/a$3;->g:Lcn/com/chinatelecom/account/api/ResultListener;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/ResultListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/a$3;->c:Landroid/net/Network;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/a$3;->h:Lcn/com/chinatelecom/account/api/b/a;

    .line 65
    .line 66
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public timeout()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcn/com/chinatelecom/account/api/b/e;->timeout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/a$3;->h:Lcn/com/chinatelecom/account/api/b/a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcn/com/chinatelecom/account/api/b/a$3;->h:Lcn/com/chinatelecom/account/api/b/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;Z)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/b/e;->isCompleted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcn/com/chinatelecom/account/api/b/e;->setCompleted(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcn/com/chinatelecom/account/api/b/a$3;->h:Lcn/com/chinatelecom/account/api/b/a;

    .line 25
    .line 26
    const v4, 0x13880

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcn/com/chinatelecom/account/api/d/j;->a:[B

    .line 30
    .line 31
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lcn/com/chinatelecom/account/api/b/a$3;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    iget-object v10, p0, Lcn/com/chinatelecom/account/api/b/a$3;->g:Lcn/com/chinatelecom/account/api/ResultListener;

    .line 42
    .line 43
    invoke-static/range {v3 .. v10}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcn/com/chinatelecom/account/api/ResultListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/a$3;->c:Landroid/net/Network;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/a$3;->h:Lcn/com/chinatelecom/account/api/b/a;

    .line 55
    .line 56
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/a;->a(Lcn/com/chinatelecom/account/api/b/a;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v1
.end method
