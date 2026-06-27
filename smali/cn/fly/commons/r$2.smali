.class Lcn/fly/commons/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/r;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcn/fly/tools/utils/ReflectHelper$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;Lcn/fly/tools/utils/ReflectHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/r$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/r$2;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/r$2;->c:Lcn/fly/tools/utils/ReflectHelper$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/fly/commons/r$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcn/fly/commons/r$2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcn/fly/commons/r$2;->c:Lcn/fly/tools/utils/ReflectHelper$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lcn/fly/tools/utils/ReflectHelper$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcn/fly/commons/r$2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    :try_start_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_3
    iget-object v1, p0, Lcn/fly/commons/r$2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    monitor-exit p1

    .line 36
    return v0

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    iget-object v1, p0, Lcn/fly/commons/r$2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw v0
.end method
