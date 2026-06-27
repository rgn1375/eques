.class public final Lcom/qiyukf/nimlib/f/g;
.super Ljava/lang/Object;
.source "Servers.java"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/qiyukf/nimlib/f/g;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/qiyukf/nimlib/f/g;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/qiyukf/nimlib/f/g;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/qiyukf/nimlib/f/g;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/qiyukf/nimlib/f/g;->e:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/qiyukf/nimlib/f/g;->f:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/qiyukf/nimlib/f/e$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbsBackup:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/qiyukf/nimlib/f/e$a;->h:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/qiyukf/nimlib/f/e$a;->j:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/qiyukf/nimlib/f/e$a;->k:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/qiyukf/nimlib/f/e$a;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLinkBackup:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/qiyukf/nimlib/f/e$a;->f:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/qiyukf/nimlib/f/f;->b:Lcom/qiyukf/nimlib/f/e$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/qiyukf/nimlib/f/e$a;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "https://wanproxy-hz.127.net/lbs"

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "https://nosup-hz1.127.net"

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "nosup-hz1.127.net"

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "{bucket}-nosdn.netease.im/{object}"

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "nos.netease.com"

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static n()Lcom/qiyukf/nimlib/sdk/NimHandshakeType;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->V1:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->handshakeType:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    return-object v1
.end method
