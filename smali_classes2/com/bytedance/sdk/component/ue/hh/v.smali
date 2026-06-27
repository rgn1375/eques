.class public Lcom/bytedance/sdk/component/ue/hh/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ue/hh/v$aq;
    }
.end annotation


# static fields
.field static final aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/pm;",
            ">;"
        }
    .end annotation
.end field

.field static final hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final c:Lcom/bytedance/sdk/component/ue/hh/l;

.field final d:Lcom/bytedance/sdk/component/ue/hh/td;

.field final dz:I

.field final e:Ljavax/net/SocketFactory;

.field final fz:Ljava/net/Proxy;

.field public gg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/ui;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/bytedance/sdk/component/ue/hh/ue;

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/ui;",
            ">;"
        }
    .end annotation
.end field

.field final kl:I

.field final kn:Z

.field final l:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

.field final m:Lcom/bytedance/sdk/component/ue/hh/w$aq;

.field final mz:Ljavax/net/ssl/HostnameVerifier;

.field final p:Lcom/bytedance/sdk/component/ue/hh/hh;

.field final pm:Z

.field final q:Lcom/bytedance/sdk/component/ue/hh/k;

.field final s:I

.field final td:Ljavax/net/ssl/SSLSocketFactory;

.field final te:Ljava/net/ProxySelector;

.field final ti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/c;",
            ">;"
        }
    .end annotation
.end field

.field final ue:Lcom/bytedance/sdk/component/ue/hh/e;

.field final ui:Lcom/bytedance/sdk/component/ue/hh/hh;

.field final v:Z

.field final w:Lcom/bytedance/sdk/component/ue/hh/aq/m/ue;

.field final wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/pm;",
            ">;"
        }
    .end annotation
.end field

.field final x:Lcom/bytedance/sdk/component/ue/hh/te;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/pm;->fz:Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/ue/hh/pm;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/ue/hh/v;->aq:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/c;->aq:Lcom/bytedance/sdk/component/ue/hh/c;

    .line 16
    .line 17
    sget-object v1, Lcom/bytedance/sdk/component/ue/hh/c;->ue:Lcom/bytedance/sdk/component/ue/hh/c;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/component/ue/hh/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bytedance/sdk/component/ue/hh/v;->hh:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/v$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/v$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/v$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/v$aq;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/v;-><init>(Lcom/bytedance/sdk/component/ue/hh/v$aq;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/v$aq;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/e;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->ue:Lcom/bytedance/sdk/component/ue/hh/e;

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->hh:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->fz:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->ue:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->wp:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->fz:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->ti:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->wp:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->k:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->ti:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->hf:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->k:Lcom/bytedance/sdk/component/ue/hh/w$aq;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->m:Lcom/bytedance/sdk/component/ue/hh/w$aq;

    .line 10
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->hf:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->te:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->m:Lcom/bytedance/sdk/component/ue/hh/l;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->c:Lcom/bytedance/sdk/component/ue/hh/l;

    .line 12
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->te:Lcom/bytedance/sdk/component/ue/hh/ue;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->j:Lcom/bytedance/sdk/component/ue/hh/ue;

    .line 13
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->c:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->l:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

    .line 14
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->j:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->e:Ljavax/net/SocketFactory;

    .line 15
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->kl:Ljava/util/Set;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->gg:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/ue/hh/c;

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/c;->aq()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/v;->kn()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/v;->aq(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->td:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/m/ue;->aq(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/ue/hh/aq/m/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->w:Lcom/bytedance/sdk/component/ue/hh/aq/m/ue;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->td:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->e:Lcom/bytedance/sdk/component/ue/hh/aq/m/ue;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->w:Lcom/bytedance/sdk/component/ue/hh/aq/m/ue;

    .line 23
    :goto_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->td:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->mz:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->w:Lcom/bytedance/sdk/component/ue/hh/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->w:Lcom/bytedance/sdk/component/ue/hh/aq/m/ue;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/k;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/m/ue;)Lcom/bytedance/sdk/component/ue/hh/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->q:Lcom/bytedance/sdk/component/ue/hh/k;

    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->mz:Lcom/bytedance/sdk/component/ue/hh/hh;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->p:Lcom/bytedance/sdk/component/ue/hh/hh;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->q:Lcom/bytedance/sdk/component/ue/hh/hh;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->ui:Lcom/bytedance/sdk/component/ue/hh/hh;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->p:Lcom/bytedance/sdk/component/ue/hh/te;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->x:Lcom/bytedance/sdk/component/ue/hh/te;

    if-eqz v0, :cond_5

    .line 28
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->dz:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/te;->aq(Landroid/os/Bundle;)V

    .line 29
    :cond_5
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->ui:Lcom/bytedance/sdk/component/ue/hh/td;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->d:Lcom/bytedance/sdk/component/ue/hh/td;

    .line 30
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->x:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->v:Z

    .line 31
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->d:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->pm:Z

    .line 32
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->v:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->kn:Z

    .line 33
    iget v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->pm:I

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->a:I

    .line 34
    iget v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->kn:I

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->s:I

    .line 35
    iget v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->a:I

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->dz:I

    .line 36
    iget p1, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->s:I

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->kl:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->hf:Ljava/util/List;

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->hf:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/v;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aq(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private kn()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Unexpected default trust managers:"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    const-string v1, "No System TLS"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->a:I

    return v0
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/wp;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/kn;->aq(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/a;Z)Lcom/bytedance/sdk/component/ue/hh/kn;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->mz:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/ui;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/ue/hh/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->p:Lcom/bytedance/sdk/component/ue/hh/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->fz:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Lcom/bytedance/sdk/component/ue/hh/td;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->d:Lcom/bytedance/sdk/component/ue/hh/td;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lcom/bytedance/sdk/component/ue/hh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->q:Lcom/bytedance/sdk/component/ue/hh/k;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->j:Lcom/bytedance/sdk/component/ue/hh/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/ue;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->l:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/ue/hh/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->ui:Lcom/bytedance/sdk/component/ue/hh/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->e:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public mz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->pm:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Lcom/bytedance/sdk/component/ue/hh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->ue:Lcom/bytedance/sdk/component/ue/hh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public pm()Lcom/bytedance/sdk/component/ue/hh/w$aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->m:Lcom/bytedance/sdk/component/ue/hh/w$aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->kn:Z

    .line 2
    .line 3
    return v0
.end method

.method public td()Lcom/bytedance/sdk/component/ue/hh/te;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->x:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 2
    .line 3
    return-object v0
.end method

.method public te()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->td:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/component/ue/hh/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->c:Lcom/bytedance/sdk/component/ue/hh/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->dz:I

    .line 2
    .line 3
    return v0
.end method

.method public ui()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/pm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->wp:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/ui;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->hf:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public wp()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->te:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/v;->ti:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
