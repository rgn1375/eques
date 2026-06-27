.class public final Lcn/jiguang/bl/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bl/g$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcn/jiguang/bm/i;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jiguang/bl/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/bm/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/bl/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/bl/g;->a:Lcn/jiguang/bm/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcn/jiguang/bl/g;->a:Lcn/jiguang/bm/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcn/jiguang/bm/i;->j()Lcn/jiguang/bm/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public b()Lcn/jiguang/bl/g$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jiguang/bl/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/bl/g;->a:Lcn/jiguang/bm/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcn/jiguang/bl/g;->a:Lcn/jiguang/bm/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcn/jiguang/bm/i;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/jiguang/bl/g;->a:Lcn/jiguang/bm/i;

    .line 17
    .line 18
    new-instance v2, Lcn/jiguang/bm/i;

    .line 19
    .line 20
    invoke-direct {v2}, Lcn/jiguang/bm/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcn/jiguang/bl/g;->a:Lcn/jiguang/bm/i;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcn/jiguang/bm/i;->j()Lcn/jiguang/bm/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    new-instance v2, Lcn/jiguang/bl/g$a;

    .line 34
    .line 35
    iget-object v3, p0, Lcn/jiguang/bl/g;->a:Lcn/jiguang/bm/i;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcn/jiguang/bm/i;->j()Lcn/jiguang/bm/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v1}, Lcn/jiguang/bl/g$a;-><init>(Lcn/jiguang/bm/i;Lcn/jiguang/bm/i;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v2

    .line 46
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method
