.class public Lcom/jeffmony/ffmpeglib/FFmpegVideoUtils;
.super Ljava/lang/Object;
.source "FFmpegVideoUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jeffmony"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avcodec"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "avfilter"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "avformat"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "avutil"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postproc"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "swresample"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "swscale"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static native cutVideo(DDLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native getVideoInfo(Ljava/lang/String;)Lcom/jeffmony/ffmpeglib/model/VideoInfo;
.end method

.method public static native printVideoInfo(Ljava/lang/String;)V
.end method

.method public static native transformVideo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native transformVideoWithDimensions(Ljava/lang/String;Ljava/lang/String;II)I
.end method
