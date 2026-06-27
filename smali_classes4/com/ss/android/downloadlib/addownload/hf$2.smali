.class Lcom/ss/android/downloadlib/addownload/hf$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/k/te$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/hf;->hh(Lcom/ss/android/download/api/config/ui;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/download/api/config/ui;

.field final synthetic hh:Lcom/ss/android/downloadlib/addownload/hf;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/hf;Lcom/ss/android/download/api/config/ui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf$2;->hh:Lcom/ss/android/downloadlib/addownload/hf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/hf$2;->aq:Lcom/ss/android/download/api/config/ui;

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
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf$2;->aq:Lcom/ss/android/download/api/config/ui;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/ss/android/download/api/config/ui;->aq()V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hf$2;->aq:Lcom/ss/android/download/api/config/ui;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/ui;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
