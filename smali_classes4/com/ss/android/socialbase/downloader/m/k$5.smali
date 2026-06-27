.class final Lcom/ss/android/socialbase/downloader/m/k$5;
.super Lcom/ss/android/socialbase/downloader/depend/wp$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/downloader/hf;)Lcom/ss/android/socialbase/downloader/depend/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/downloader/hf;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$5;->aq:Lcom/ss/android/socialbase/downloader/downloader/hf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/wp$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$5;->aq:Lcom/ss/android/socialbase/downloader/downloader/hf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hf;->aq(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
