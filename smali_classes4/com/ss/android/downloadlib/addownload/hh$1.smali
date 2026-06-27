.class Lcom/ss/android/downloadlib/addownload/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/hh;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/ss/android/downloadlib/addownload/hh;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/hh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/hh$1;->hh:Lcom/ss/android/downloadlib/addownload/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/hh$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v4, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 2
    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->ue()Lcom/ss/android/download/api/config/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/j;->aq(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ss/android/downloadlib/hf;->aq()Lcom/ss/android/downloadlib/hf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/hh$1;->aq:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/hf;->aq(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/wp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/wp;->k()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
