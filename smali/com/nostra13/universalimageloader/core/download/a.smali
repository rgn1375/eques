.class public Lcom/nostra13/universalimageloader/core/download/a;
.super Ljava/lang/Object;
.source "BaseImageDownloader.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/download/ImageDownloader;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/download/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/16 p1, 0x1388

    .line 11
    .line 12
    iput p1, p0, Lcom/nostra13/universalimageloader/core/download/a;->b:I

    .line 13
    .line 14
    const/16 p1, 0x4e20

    .line 15
    .line 16
    iput p1, p0, Lcom/nostra13/universalimageloader/core/download/a;->c:I

    .line 17
    .line 18
    return-void
.end method
