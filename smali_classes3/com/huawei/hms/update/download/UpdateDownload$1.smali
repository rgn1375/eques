.class Lcom/huawei/hms/update/download/UpdateDownload$1;
.super Lcom/huawei/hms/update/download/RandomFileOutputStream;
.source "UpdateDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/download/UpdateDownload;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/download/RandomFileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:J

.field private c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/huawei/hms/update/download/UpdateDownload;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/download/UpdateDownload;Ljava/io/File;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->f:Lcom/huawei/hms/update/download/UpdateDownload;

    .line 2
    .line 3
    iput p4, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->d:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/update/download/RandomFileOutputStream;-><init>(Ljava/io/File;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->b:J

    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Lcom/huawei/hms/update/download/UpdateDownload;)Lcom/huawei/hms/update/download/DownloadRecord;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/huawei/hms/update/download/DownloadRecord;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->f:Lcom/huawei/hms/update/download/UpdateDownload;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Lcom/huawei/hms/update/download/UpdateDownload;)Lcom/huawei/hms/update/download/DownloadRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->f:Lcom/huawei/hms/update/download/UpdateDownload;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/huawei/hms/update/download/UpdateDownload;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/update/download/DownloadRecord;->update(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->f:Lcom/huawei/hms/update/download/UpdateDownload;

    .line 19
    .line 20
    iget v1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->d:I

    .line 21
    .line 22
    const/16 v2, 0x834

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Lcom/huawei/hms/update/download/UpdateDownload;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/update/download/RandomFileOutputStream;->write([BII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->c:I

    .line 5
    .line 6
    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->c:I

    .line 8
    .line 9
    const/high16 p2, 0xc800000

    .line 10
    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-wide v0, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->b:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    cmp-long p3, v0, v2

    .line 29
    .line 30
    if-lez p3, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->b:J

    .line 33
    .line 34
    iget p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->c:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/download/UpdateDownload$1;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->c:I

    .line 40
    .line 41
    iget p2, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->d:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/download/UpdateDownload$1;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
