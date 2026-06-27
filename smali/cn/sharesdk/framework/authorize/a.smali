.class public Lcn/sharesdk/framework/authorize/a;
.super Ljava/lang/Object;
.source "AuthorizeParams.java"


# static fields
.field private static volatile a:Lcn/sharesdk/framework/authorize/a;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcn/sharesdk/framework/authorize/a;
    .locals 3

    .line 1
    const-class v0, Lcn/sharesdk/framework/authorize/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcn/sharesdk/framework/authorize/a;->a:Lcn/sharesdk/framework/authorize/a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcn/sharesdk/framework/authorize/a;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcn/sharesdk/framework/authorize/a;->a:Lcn/sharesdk/framework/authorize/a;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcn/sharesdk/framework/authorize/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lcn/sharesdk/framework/authorize/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcn/sharesdk/framework/authorize/a;->a:Lcn/sharesdk/framework/authorize/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    sget-object v0, Lcn/sharesdk/framework/authorize/a;->a:Lcn/sharesdk/framework/authorize/a;

    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/sharesdk/framework/authorize/a;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcn/sharesdk/framework/authorize/a;->c:Z

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method
