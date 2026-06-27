.class final Lokhttp3/Cache$CacheRequestImpl;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field private body:Lokio/r;

.field private cacheOut:Lokio/r;

.field done:Z

.field private final editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic this$0:Lokhttp3/Cache;


# direct methods
.method constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$CacheRequestImpl;->this$0:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/Cache$CacheRequestImpl;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->cacheOut:Lokio/r;

    .line 14
    .line 15
    new-instance v1, Lokhttp3/Cache$CacheRequestImpl$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1, p2}, Lokhttp3/Cache$CacheRequestImpl$1;-><init>(Lokhttp3/Cache$CacheRequestImpl;Lokio/r;Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lokhttp3/Cache$CacheRequestImpl;->body:Lokio/r;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->this$0:Lokhttp3/Cache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/Cache$CacheRequestImpl;->done:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lokhttp3/Cache$CacheRequestImpl;->done:Z

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/Cache$CacheRequestImpl;->this$0:Lokhttp3/Cache;

    .line 16
    .line 17
    iget v3, v2, Lokhttp3/Cache;->writeAbortCount:I

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    iput v3, v2, Lokhttp3/Cache;->writeAbortCount:I

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->cacheOut:Lokio/r;

    .line 24
    .line 25
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void

    .line 34
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1
.end method

.method public body()Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->body:Lokio/r;

    .line 2
    .line 3
    return-object v0
.end method
