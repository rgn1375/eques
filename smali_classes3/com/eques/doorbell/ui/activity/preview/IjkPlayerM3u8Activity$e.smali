.class Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$e;
.super Ljava/lang/Object;
.source "IjkPlayerM3u8Activity.java"

# interfaces
.implements Lac/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$e;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " \u4e0b\u8f7d\u4e2d \u6587\u4ef6\u5927\u5c0f: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " \u603b\u7684\u6587\u4ef6\u6570\u91cf: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " \u5f53\u524d\u4e0b\u8f7d\u7b2c: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "\u4e2ats\u6587\u4ef6"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "IjkPlayerM3u8Activity"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(IILac/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " \u6240\u6709\u5207\u7247\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210\uff0c\u53ef\u4ee5\u76f4\u63a5\u64ad\u653e\u7f13\u5b58\u6587\u4ef6:  totalTs: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " curTs: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "IjkPlayerM3u8Activity"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$e;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->M1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    :try_start_0
    new-array p1, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, " \u5f00\u59cb\u5408\u5e76ts\u6587\u4ef6 "

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v1, p1, v2

    .line 61
    .line 62
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$e;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->M1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$e;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->K1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p3, p1, v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->d(Lac/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string p3, " \u5f00\u59cb\u5408\u5e76ts\u6587\u4ef6 error"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {v0, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity$e;->a:Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;->N1(Lcom/eques/doorbell/ui/activity/preview/IjkPlayerM3u8Activity;Z)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " \u5207\u7247\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210\uff0c\u53ef\u4ee5\u5f00\u59cb\u64ad\u653e\u5207\u7247\u6587\u4ef6:  totalTs: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " curTs: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "IjkPlayerM3u8Activity"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, " \u7f13\u5b58\u5f02\u5e38... "

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "IjkPlayerM3u8Activity"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
