.class public final Loa/f;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Loa/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/d<",
        "Loa/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaDrm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaDrm;

    .line 5
    .line 6
    invoke-static {p1}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/UUID;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Loa/f;->a:Landroid/media/MediaDrm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Loa/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/f;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loa/f$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Loa/f$c;-><init>(Loa/f;Landroid/media/MediaDrm$ProvisionRequest;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public b(Loa/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/d$b<",
            "-",
            "Loa/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/f;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Loa/f$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Loa/f$a;-><init>(Loa/f;Loa/d$b;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/ResourceBusyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/f;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/f;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e([B[BLjava/lang/String;ILjava/util/HashMap;)Loa/d$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Loa/d$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/f;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Loa/f$b;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Loa/f$b;-><init>(Loa/f;Landroid/media/MediaDrm$KeyRequest;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public f([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/f;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Ljava/util/UUID;[B)Loa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/f;->i(Ljava/util/UUID;[B)Loa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/f;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/util/UUID;[B)Loa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Loa/e;

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaCrypto;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Loa/e;-><init>(Landroid/media/MediaCrypto;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
