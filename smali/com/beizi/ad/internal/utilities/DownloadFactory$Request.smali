.class public final Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;
.super Ljava/lang/Object;
.source "DownloadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/utilities/DownloadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field public volatile mDownloading:Z

.field private mName:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private volatile mPosition:J

.field private volatile mTotal:J

.field private mUrl:Ljava/lang/String;

.field public volatile mUserCancel:Z

.field public volatile mUserPause:Z


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mPath:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mName:Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->reset()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->reset()V

    return-void
.end method

.method static synthetic access$000(Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$302(Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mPosition:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$314(Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mPosition:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mPosition:J

    .line 5
    .line 6
    return-wide v0
.end method

.method static synthetic access$400(Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$402(Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mTotal:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mTotal:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mPosition:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mUserCancel:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mUserPause:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;->mDownloading:Z

    .line 13
    .line 14
    return-void
.end method
