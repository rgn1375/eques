.class public abstract Lcn/fly/tools/network/HTTPPart;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/EverythingKeeper;


# instance fields
.field private listener:Lcn/fly/tools/network/OnReadListener;

.field private offset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getInputStreamEntity()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/fly/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcn/fly/tools/network/HTTPPart;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcn/fly/tools/network/HTTPPart;->offset:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-string v3, "org.apache.http.entity.InputStreamEntity"

    .line 13
    .line 14
    invoke-static {v3}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "InputStreamEntity"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcn/fly/tools/utils/ReflectHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method protected abstract length()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/fly/tools/network/HTTPPart;->offset:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnReadListener(Lcn/fly/tools/network/OnReadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/network/HTTPPart;->listener:Lcn/fly/tools/network/OnReadListener;

    .line 2
    .line 3
    return-void
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/tools/network/ByteCounterInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/fly/tools/network/HTTPPart;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcn/fly/tools/network/ByteCounterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
