.class public final Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field private final status:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;->status:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    return-void
.end method

.method public constructor <init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;->status:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;->status:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    return-object v0
.end method
