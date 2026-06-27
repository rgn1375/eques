.class public Lt3/a;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/a$b;
    }
.end annotation


# static fields
.field private static volatile c:Lt3/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lt3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt3/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt3/a;->b:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    return-void
.end method

.method public static b()Lt3/a;
    .locals 2

    .line 1
    sget-object v0, Lt3/a;->c:Lt3/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lt3/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt3/a;->c:Lt3/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lt3/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lt3/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt3/a;->c:Lt3/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lt3/a;->c:Lt3/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3/a$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p4}, Lt3/a$b;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lt3/a;->b:Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lt3/a$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p4, p2, p3}, Lt3/a$a;-><init>(Lt3/a;Lt3/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
