.class public Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$h;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NanoHTTPD-"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$h;->a:Ljava/io/File;

    .line 13
    .line 14
    new-instance v0, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$h;->b:Ljava/io/OutputStream;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$h;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$h;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v1, "could not delete temporary file"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$h;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
