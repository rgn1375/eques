.class public Lcom/ss/android/downloadlib/hh/hh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/hh/k;I)V
    .locals 2
    .param p1    # Lcom/ss/android/downloadad/api/aq/hh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/downloadlib/hh/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ss/android/downloadlib/hh/hh$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/hh/hh$1;-><init>(Lcom/ss/android/downloadlib/hh/hh;Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/hh/k;)V

    .line 8
    .line 9
    .line 10
    int-to-long p1, p3

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
