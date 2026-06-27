.class Lcom/ss/android/downloadlib/addownload/compliance/ti$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/ti;->aq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/ss/android/downloadlib/addownload/compliance/ti;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/ti;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$3;->hh:Lcom/ss/android/downloadlib/addownload/compliance/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$3;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->ue()Lcom/ss/android/download/api/config/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/ti$3;->aq:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/j;->aq(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
