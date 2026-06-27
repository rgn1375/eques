.class Lcom/ss/android/socialbase/downloader/impls/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/q;->aq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/ss/android/socialbase/downloader/impls/q;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/q$3;->hh:Lcom/ss/android/socialbase/downloader/impls/q;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/q$3;->aq:I

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/q$3;->hh:Lcom/ss/android/socialbase/downloader/impls/q;

    .line 2
    .line 3
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/q$3;->aq:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->fz(Lcom/ss/android/socialbase/downloader/impls/q;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(Lcom/ss/android/socialbase/downloader/impls/q;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
