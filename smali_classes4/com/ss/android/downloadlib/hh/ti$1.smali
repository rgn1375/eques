.class final Lcom/ss/android/downloadlib/hh/ti$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/aq/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/hh/ti;->aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/hh/hf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadad/api/aq/hh;

.field final synthetic hh:J

.field final synthetic ue:Lcom/ss/android/downloadlib/hh/hf;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/aq/hh;JLcom/ss/android/downloadlib/hh/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/hh/ti$1;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/ss/android/downloadlib/hh/ti$1;->hh:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/ss/android/downloadlib/hh/ti$1;->ue:Lcom/ss/android/downloadlib/hh/hf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ss/android/downloadlib/hh/ti$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/hh/ti$1$1;-><init>(Lcom/ss/android/downloadlib/hh/ti$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ue()V
    .locals 0

    .line 1
    return-void
.end method
