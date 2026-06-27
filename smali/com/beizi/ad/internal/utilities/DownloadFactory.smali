.class public Lcom/beizi/ad/internal/utilities/DownloadFactory;
.super Ljava/lang/Object;
.source "DownloadFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/utilities/DownloadFactory$DownloadImpl;,
        Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;,
        Lcom/beizi/ad/internal/utilities/DownloadFactory$DownloadCode;,
        Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;,
        Lcom/beizi/ad/internal/utilities/DownloadFactory$DownloadDelegate;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "download"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/utilities/DownloadFactory$DownloadImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/ad/internal/utilities/DownloadFactory$DownloadImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
