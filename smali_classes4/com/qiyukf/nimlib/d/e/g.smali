.class public Lcom/qiyukf/nimlib/d/e/g;
.super Lcom/qiyukf/nimlib/j/i;
.source "NosServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/nos/NosService;


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/j/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/e/g;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/d/e/g;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/d/e/g;->a:Landroid/util/LruCache;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/j/j;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/d/e/g;->b(Lcom/qiyukf/nimlib/j/j;I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/a/a/d;->a()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    const-string v0, "token"

    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/d/c/c/a;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/d/c/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    :cond_0
    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/j/j;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public convertDownloadUrlToCDNUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/net/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public download(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->DOWNLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    move-object p1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object v2, p2, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;->thumb:Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    .line 66
    .line 67
    sget-object v4, Lcom/qiyukf/nimlib/d/e/g$9;->a:[I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget v2, v4, v2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v2, v4, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-eq v2, v4, :cond_3

    .line 80
    .line 81
    sget-object v2, Lcom/qiyukf/nimlib/net/a/c/e;->b:Lcom/qiyukf/nimlib/net/a/c/e;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v2, Lcom/qiyukf/nimlib/net/a/c/e;->c:Lcom/qiyukf/nimlib/net/a/c/e;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v2, Lcom/qiyukf/nimlib/net/a/c/e;->a:Lcom/qiyukf/nimlib/net/a/c/e;

    .line 88
    .line 89
    :goto_1
    iget v4, p2, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;->width:I

    .line 90
    .line 91
    iget p2, p2, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;->height:I

    .line 92
    .line 93
    invoke-static {p3, v2, v4, p2}, Lcom/qiyukf/nimlib/net/a/c/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/c/e;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object p2, p3

    .line 99
    :goto_2
    new-instance v2, Lcom/qiyukf/nimlib/d/e/g$8;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0, p1, p3}, Lcom/qiyukf/nimlib/d/e/g$8;-><init>(Lcom/qiyukf/nimlib/d/e/g;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Lcom/qiyukf/nimlib/j/j;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/qiyukf/nimlib/net/a/a/d;

    .line 105
    .line 106
    invoke-direct {p1, p2, v1, v2}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    if-nez p1, :cond_6

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    new-instance p2, Lcom/qiyukf/nimlib/d/e/g$2;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lcom/qiyukf/nimlib/d/e/g$2;-><init>(Lcom/qiyukf/nimlib/d/e/g;Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public downloadFileSecure(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x19e

    .line 12
    .line 13
    invoke-static {v5, p1}, Lcom/qiyukf/nimlib/d/e/g;->b(Lcom/qiyukf/nimlib/j/j;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->DOWNLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/qiyukf/nimlib/d/e/g$3;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/nimlib/d/e/g$3;-><init>(Lcom/qiyukf/nimlib/d/e/g;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/qiyukf/nimlib/net/a/a/d;

    .line 40
    .line 41
    invoke-direct {v6, p1, p2, v1}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v7, Lcom/qiyukf/nimlib/d/e/g$4;

    .line 55
    .line 56
    new-instance v2, Lcom/qiyukf/nimlib/d/c/c/c;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lcom/qiyukf/nimlib/d/c/c/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v7

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/e/g$4;-><init>(Lcom/qiyukf/nimlib/d/e/g;Lcom/qiyukf/nimlib/d/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/d;Lcom/qiyukf/nimlib/j/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v7}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v6}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance p1, Lcom/qiyukf/nimlib/d/e/g$5;

    .line 80
    .line 81
    invoke-direct {p1, p0, v6}, Lcom/qiyukf/nimlib/d/e/g$5;-><init>(Lcom/qiyukf/nimlib/d/e/g;Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public getOriginUrlFromShortUrl(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/nimlib/d/e/g;->getOriginUrlFromShortUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-object v0
.end method

.method public getOriginUrlFromShortUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/e/g;->a:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v2

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2}, Lcom/qiyukf/nimlib/net/a/a/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Lcom/qiyukf/nimlib/d/c/c/e;

    invoke-direct {v1, p2}, Lcom/qiyukf/nimlib/d/c/c/e;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v3, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/qiyukf/nimlib/d/e/g$6;

    invoke-direct {v0, p0, v1, p2}, Lcom/qiyukf/nimlib/d/e/g$6;-><init>(Lcom/qiyukf/nimlib/d/e/g;Lcom/qiyukf/nimlib/d/c/a;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez p1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    :cond_5
    return-object v2

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/g;->a:Landroid/util/LruCache;

    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public upload(Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 2

    .line 1
    const-string v0, "nim_default_profile_icon"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/d/e/g;->uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public uploadAtScene(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/d/e/g;->uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setSize(J)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->UPLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setExtension(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setExtension(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object p1, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->transferring:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getMd5()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v7, Lcom/qiyukf/nimlib/d/e/g$7;

    .line 71
    .line 72
    invoke-direct {v7, p0, v0, v4}, Lcom/qiyukf/nimlib/d/e/g$7;-><init>(Lcom/qiyukf/nimlib/d/e/g;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Lcom/qiyukf/nimlib/j/j;)V

    .line 73
    .line 74
    .line 75
    move-object v5, p3

    .line 76
    move v6, p4

    .line 77
    invoke-virtual/range {v1 .. v7}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/qiyukf/nimlib/d/e/g$1;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1, p1}, Lcom/qiyukf/nimlib/d/e/g$1;-><init>(Lcom/qiyukf/nimlib/d/e/g;Ljava/lang/Runnable;Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
