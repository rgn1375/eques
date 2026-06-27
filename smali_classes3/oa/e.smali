.class public final Loa/e;
.super Ljava/lang/Object;
.source "FrameworkMediaCrypto.java"

# interfaces
.implements Loa/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCrypto;


# direct methods
.method constructor <init>(Landroid/media/MediaCrypto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/media/MediaCrypto;

    .line 9
    .line 10
    iput-object p1, p0, Loa/e;->a:Landroid/media/MediaCrypto;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/e;->a:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Landroid/media/MediaCrypto;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/e;->a:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    return-object v0
.end method
