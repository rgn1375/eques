.class Lcom/ss/android/socialbase/downloader/hh/wp$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/hh/wp;->aq(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:Lcom/ss/android/socialbase/downloader/hh/wp;

.field final synthetic hh:I

.field final synthetic ue:J


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/hh/wp;IIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/wp$6;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/downloader/hh/wp$6;->aq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/socialbase/downloader/hh/wp$6;->hh:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/hh/wp$6;->ue:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp$6;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hh(Lcom/ss/android/socialbase/downloader/hh/wp;)Lcom/ss/android/socialbase/downloader/hh/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/hh/k;->ue()Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/wp$6;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 12
    .line 13
    iget v2, p0, Lcom/ss/android/socialbase/downloader/hh/wp$6;->aq:I

    .line 14
    .line 15
    iget v3, p0, Lcom/ss/android/socialbase/downloader/hh/wp$6;->hh:I

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/hh/wp$6;->ue:J

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;IIJLandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
