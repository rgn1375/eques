.class Lcom/ss/android/socialbase/downloader/hh/wp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/hh/wp;->fz(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/ss/android/socialbase/downloader/hh/wp;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/hh/wp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/wp$4;->hh:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/downloader/hh/wp$4;->aq:I

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp$4;->hh:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hh(Lcom/ss/android/socialbase/downloader/hh/wp;)Lcom/ss/android/socialbase/downloader/hh/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/hh/k;->hh()Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/wp$4;->hh:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 12
    .line 13
    iget v2, p0, Lcom/ss/android/socialbase/downloader/hh/wp$4;->aq:I

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
