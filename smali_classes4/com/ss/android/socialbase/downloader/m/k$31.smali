.class final Lcom/ss/android/socialbase/downloader/m/k$31;
.super Lcom/ss/android/socialbase/downloader/depend/w$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/q;)Lcom/ss/android/socialbase/downloader/depend/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/depend/q;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$31;->aq:Lcom/ss/android/socialbase/downloader/depend/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/w$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(JJLcom/ss/android/socialbase/downloader/depend/td;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$31;->aq:Lcom/ss/android/socialbase/downloader/depend/q;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/td;)Lcom/ss/android/socialbase/downloader/depend/mz;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/q;->aq(JJLcom/ss/android/socialbase/downloader/depend/mz;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
