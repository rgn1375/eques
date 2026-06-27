.class Lcom/ss/android/socialbase/downloader/hh/wp$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/hh/wp;->aq(IIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:J

.field final synthetic hh:I

.field final synthetic ue:I

.field final synthetic wp:Lcom/ss/android/socialbase/downloader/hh/wp;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/hh/wp;IIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/wp$7;->wp:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/downloader/hh/wp$7;->aq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/socialbase/downloader/hh/wp$7;->hh:I

    .line 6
    .line 7
    iput p4, p0, Lcom/ss/android/socialbase/downloader/hh/wp$7;->ue:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/ss/android/socialbase/downloader/hh/wp$7;->fz:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp$7;->wp:Lcom/ss/android/socialbase/downloader/hh/wp;

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
    move-result-object v7

    .line 11
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/wp$7;->wp:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 12
    .line 13
    iget v2, p0, Lcom/ss/android/socialbase/downloader/hh/wp$7;->aq:I

    .line 14
    .line 15
    iget v3, p0, Lcom/ss/android/socialbase/downloader/hh/wp$7;->hh:I

    .line 16
    .line 17
    iget v4, p0, Lcom/ss/android/socialbase/downloader/hh/wp$7;->ue:I

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/hh/wp$7;->fz:J

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;IIIJLandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
