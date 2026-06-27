.class final Lcom/ss/android/socialbase/downloader/m/k$28;
.super Lcom/ss/android/socialbase/downloader/depend/x$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/v;)Lcom/ss/android/socialbase/downloader/depend/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/depend/v;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$28;->aq:Lcom/ss/android/socialbase/downloader/depend/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/x$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/ss/android/socialbase/downloader/depend/ui;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$28;->aq:Lcom/ss/android/socialbase/downloader/depend/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/ui;)Lcom/ss/android/socialbase/downloader/depend/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/v;->aq(Lcom/ss/android/socialbase/downloader/depend/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
