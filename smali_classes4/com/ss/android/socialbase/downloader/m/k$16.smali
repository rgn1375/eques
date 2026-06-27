.class final Lcom/ss/android/socialbase/downloader/m/k$16;
.super Lcom/ss/android/socialbase/downloader/depend/ui$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/d;)Lcom/ss/android/socialbase/downloader/depend/ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/depend/d;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$16;->aq:Lcom/ss/android/socialbase/downloader/depend/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/ui$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$16;->aq:Lcom/ss/android/socialbase/downloader/depend/d;

    .line 1
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/d;->aq(Ljava/util/List;)V

    return-void
.end method

.method public aq()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$16;->aq:Lcom/ss/android/socialbase/downloader/depend/d;

    .line 2
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/d;->aq()Z

    move-result v0

    return v0
.end method
