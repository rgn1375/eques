.class Lcom/ss/android/downloadlib/addownload/compliance/aq$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/aq;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadlib/addownload/compliance/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/aq$6;->aq:Lcom/ss/android/downloadlib/addownload/compliance/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/aq$6;->aq:Lcom/ss/android/downloadlib/addownload/compliance/aq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/aq;->aq(Lcom/ss/android/downloadlib/addownload/compliance/aq;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p1, "lp_app_dialog_click_download"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/k;->aq(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/hh;->aq()Lcom/ss/android/downloadlib/addownload/compliance/hh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/aq$6;->aq:Lcom/ss/android/downloadlib/addownload/compliance/aq;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/aq;->aq(Lcom/ss/android/downloadlib/addownload/compliance/aq;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/hh;->hh(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/aq$6;->aq:Lcom/ss/android/downloadlib/addownload/compliance/aq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/aq;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
