.class Lcom/ss/android/downloadlib/te$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic fz:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic hf:Lcom/ss/android/downloadlib/te;

.field final synthetic hh:J

.field final synthetic k:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic ti:Lcom/ss/android/download/api/config/OnItemClickListener;

.field final synthetic ue:I

.field final synthetic wp:Lcom/ss/android/download/api/download/DownloadController;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/te;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/te$5;->hf:Lcom/ss/android/downloadlib/te;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/te$5;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/ss/android/downloadlib/te$5;->hh:J

    .line 6
    .line 7
    iput p5, p0, Lcom/ss/android/downloadlib/te$5;->ue:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/ss/android/downloadlib/te$5;->fz:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/ss/android/downloadlib/te$5;->wp:Lcom/ss/android/download/api/download/DownloadController;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/ss/android/downloadlib/te$5;->ti:Lcom/ss/android/download/api/config/OnItemClickListener;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/ss/android/downloadlib/te$5;->k:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/te$5;->hf:Lcom/ss/android/downloadlib/te;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/te;->hh(Lcom/ss/android/downloadlib/te;)Lcom/ss/android/downloadlib/hf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ss/android/downloadlib/te$5;->aq:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/ss/android/downloadlib/te$5;->hh:J

    .line 10
    .line 11
    iget v5, p0, Lcom/ss/android/downloadlib/te$5;->ue:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ss/android/downloadlib/te$5;->fz:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ss/android/downloadlib/te$5;->wp:Lcom/ss/android/download/api/download/DownloadController;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/ss/android/downloadlib/te$5;->ti:Lcom/ss/android/download/api/config/OnItemClickListener;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/ss/android/downloadlib/te$5;->k:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/downloadlib/hf;->aq(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
