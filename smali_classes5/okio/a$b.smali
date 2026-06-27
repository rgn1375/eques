.class Lokio/a$b;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lokio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a;->source(Lokio/s;)Lokio/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/s;

.field final synthetic b:Lokio/a;


# direct methods
.method constructor <init>(Lokio/a;Lokio/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/a$b;->b:Lokio/a;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/a$b;->a:Lokio/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lokio/a$b;->a:Lokio/s;

    .line 7
    .line 8
    invoke-interface {v0}, Lokio/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lokio/a$b;->b:Lokio/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lokio/a;->exit(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lokio/a$b;->b:Lokio/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lokio/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lokio/a$b;->b:Lokio/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lokio/a;->exit(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public read(Lokio/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lokio/a$b;->a:Lokio/s;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lokio/s;->read(Lokio/c;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p3, 0x1

    .line 13
    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lokio/a;->exit(Z)V

    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    iget-object p2, p0, Lokio/a$b;->b:Lokio/a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lokio/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iget-object p2, p0, Lokio/a$b;->b:Lokio/a;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Lokio/a;->exit(Z)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public timeout()Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncTimeout.source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokio/a$b;->a:Lokio/s;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
