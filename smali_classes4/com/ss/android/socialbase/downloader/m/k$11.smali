.class final Lcom/ss/android/socialbase/downloader/m/k$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/hf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/wp;)Lcom/ss/android/socialbase/downloader/downloader/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/depend/wp;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$11;->aq:Lcom/ss/android/socialbase/downloader/depend/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(J)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$11;->aq:Lcom/ss/android/socialbase/downloader/depend/wp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/wp;->aq(J)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
