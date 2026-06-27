.class Lcom/ss/android/downloadlib/ue/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/ue/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/ue/k;->aq(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/ue/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;

.field private fz:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic hh:Lcom/ss/android/downloadlib/ue/k;

.field private ti:Landroid/content/DialogInterface$OnCancelListener;

.field private ue:Lcom/ss/android/download/api/model/hh$aq;

.field private wp:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/ue/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/ue/k$1;->hh:Lcom/ss/android/downloadlib/ue/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/ue/k$1;->aq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/ss/android/download/api/model/hh$aq;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/ss/android/download/api/model/hh$aq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ss/android/downloadlib/ue/k$1;->ue:Lcom/ss/android/download/api/model/hh$aq;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/ue/k$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/downloadlib/ue/k$1;->fz:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic hh(Lcom/ss/android/downloadlib/ue/k$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/ue/k$1;->wp:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic ue(Lcom/ss/android/downloadlib/ue/k$1;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/ue/k$1;->ti:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()Lcom/ss/android/socialbase/appdownloader/ue/c;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/ue/k$1;->ue:Lcom/ss/android/download/api/model/hh$aq;

    .line 7
    new-instance v1, Lcom/ss/android/downloadlib/ue/k$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/ue/k$1$1;-><init>(Lcom/ss/android/downloadlib/ue/k$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/hh$aq;->aq(Lcom/ss/android/download/api/model/hh$hh;)Lcom/ss/android/download/api/model/hh$aq;

    .line 8
    invoke-static {}, Lcom/ss/android/downloadlib/ue/k;->aq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThemedAlertDlgBuilder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/ue/k$1;->ue:Lcom/ss/android/download/api/model/hh$aq;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/hh$aq;->aq(I)Lcom/ss/android/download/api/model/hh$aq;

    .line 10
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->ue()Lcom/ss/android/download/api/config/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/ue/k$1;->ue:Lcom/ss/android/download/api/model/hh$aq;

    invoke-virtual {v1}, Lcom/ss/android/download/api/model/hh$aq;->aq()Lcom/ss/android/download/api/model/hh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/j;->hh(Lcom/ss/android/download/api/model/hh;)Landroid/app/Dialog;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ss/android/downloadlib/ue/k$aq;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/ue/k$aq;-><init>(Landroid/app/Dialog;)V

    return-object v1
.end method

.method public aq(I)Lcom/ss/android/socialbase/appdownloader/ue/j;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/ue/k$1;->ue:Lcom/ss/android/download/api/model/hh$aq;

    iget-object v1, p0, Lcom/ss/android/downloadlib/ue/k$1;->aq:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/hh$aq;->aq(Ljava/lang/String;)Lcom/ss/android/download/api/model/hh$aq;

    return-object p0
.end method

.method public aq(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/ue/j;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/ue/k$1;->ue:Lcom/ss/android/download/api/model/hh$aq;

    iget-object v1, p0, Lcom/ss/android/downloadlib/ue/k$1;->aq:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/hh$aq;->ue(Ljava/lang/String;)Lcom/ss/android/download/api/model/hh$aq;

    iput-object p2, p0, Lcom/ss/android/downloadlib/ue/k$1;->fz:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public aq(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/ue/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/ue/k$1;->ti:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ue/j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/ue/k$1;->ue:Lcom/ss/android/download/api/model/hh$aq;

    .line 4
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/hh$aq;->hh(Ljava/lang/String;)Lcom/ss/android/download/api/model/hh$aq;

    return-object p0
.end method

.method public aq(Z)Lcom/ss/android/socialbase/appdownloader/ue/j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/ue/k$1;->ue:Lcom/ss/android/download/api/model/hh$aq;

    .line 6
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/hh$aq;->aq(Z)Lcom/ss/android/download/api/model/hh$aq;

    return-object p0
.end method

.method public hh(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/ue/j;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/ue/k$1;->ue:Lcom/ss/android/download/api/model/hh$aq;

    iget-object v1, p0, Lcom/ss/android/downloadlib/ue/k$1;->aq:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/hh$aq;->fz(Ljava/lang/String;)Lcom/ss/android/download/api/model/hh$aq;

    iput-object p2, p0, Lcom/ss/android/downloadlib/ue/k$1;->wp:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
