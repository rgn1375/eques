.class Lcom/ss/android/downloadlib/te$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;

.field final synthetic fz:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic hh:I

.field final synthetic ue:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

.field final synthetic wp:Lcom/ss/android/downloadlib/te;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/te;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/te$4;->wp:Lcom/ss/android/downloadlib/te;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/te$4;->aq:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/downloadlib/te$4;->hh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/te$4;->ue:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ss/android/downloadlib/te$4;->fz:Lcom/ss/android/download/api/download/DownloadModel;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/te$4;->wp:Lcom/ss/android/downloadlib/te;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/te;->hh(Lcom/ss/android/downloadlib/te;)Lcom/ss/android/downloadlib/hf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ss/android/downloadlib/te$4;->aq:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Lcom/ss/android/downloadlib/te$4;->hh:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ss/android/downloadlib/te$4;->ue:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/ss/android/downloadlib/te$4;->fz:Lcom/ss/android/download/api/download/DownloadModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/hf;->aq(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
