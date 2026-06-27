.class Lcom/ss/android/downloadlib/addownload/compliance/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/aq;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/aq$1;->aq:Lcom/ss/android/downloadlib/addownload/compliance/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/aq$1;->aq:Lcom/ss/android/downloadlib/addownload/compliance/aq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/aq;->aq(Lcom/ss/android/downloadlib/addownload/compliance/aq;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p1, "lp_app_dialog_cancel"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/k;->aq(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
