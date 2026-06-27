.class public Lcn/jpush/android/n/b;
.super Lcn/jpush/android/local/JPushResponse;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcn/jpush/android/local/JPushResponse;-><init>(IJJLjava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/jpush/android/n/b;->a:I

    invoke-virtual {p0}, Lcn/jpush/android/n/b;->parseBody()V

    return-void
.end method

.method public constructor <init>(Lcn/jpush/android/local/JPushResponse;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getCmd()I

    move-result v1

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRid()J

    move-result-wide v2

    iget-wide v4, p1, Lcn/jpush/android/local/JPushResponse;->rquestId:J

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getBody()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/n/b;-><init>(IJJLjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jpush/android/n/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected parseBody()V
    .locals 3

    .line 1
    const-string v0, "GeoControl"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcn/jpush/android/n/b;->a:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "control type:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcn/jpush/android/n/b;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    const-string v1, "parse geoContorl failed"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
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
    const-string v1, "[GeoControl] - type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcn/jpush/android/n/b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " - "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcn/jpush/android/local/JPushResponse;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
