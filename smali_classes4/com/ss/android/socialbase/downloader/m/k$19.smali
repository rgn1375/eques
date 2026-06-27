.class final Lcom/ss/android/socialbase/downloader/m/k$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/w;)Lcom/ss/android/socialbase/downloader/depend/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/depend/w;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$19;->aq:Lcom/ss/android/socialbase/downloader/depend/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(JJLcom/ss/android/socialbase/downloader/depend/mz;)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$19;->aq:Lcom/ss/android/socialbase/downloader/depend/w;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/mz;)Lcom/ss/android/socialbase/downloader/depend/td;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/w;->aq(JJLcom/ss/android/socialbase/downloader/depend/td;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method
