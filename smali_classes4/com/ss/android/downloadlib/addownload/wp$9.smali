.class Lcom/ss/android/downloadlib/addownload/wp$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/wp$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/wp;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic hh:Lcom/ss/android/downloadlib/addownload/wp;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/wp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp$9;->hh:Lcom/ss/android/downloadlib/addownload/wp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/wp$9;->aq:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp$9;->hh:Lcom/ss/android/downloadlib/addownload/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/wp;->ti(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/downloadlib/addownload/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/fz;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp$9;->hh:Lcom/ss/android/downloadlib/addownload/wp;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/wp$9;->aq:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/wp;->hh(Lcom/ss/android/downloadlib/addownload/wp;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
