.class Lcom/ss/android/socialbase/downloader/downloader/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/wp;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/downloader/wp;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp$1;->aq:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp$1;->aq:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/wp;)Lcom/ss/android/socialbase/downloader/network/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/m;->fz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method
