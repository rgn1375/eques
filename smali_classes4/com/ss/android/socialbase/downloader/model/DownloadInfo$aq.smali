.class public Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private a:Z

.field private aq:Ljava/lang/String;

.field private ar:Lorg/json/JSONObject;

.field private as:Z

.field private b:Z

.field private bn:I

.field private c:[I

.field private d:Z

.field private dz:Ljava/lang/String;

.field private e:Z

.field private ft:Ljava/lang/String;

.field private fz:Ljava/lang/String;

.field private gg:Z

.field private go:J

.field private h:Z

.field private hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Ljava/lang/String;

.field private i:Z

.field private ia:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private j:I

.field private jc:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private kl:J

.field private kn:Z

.field private kt:Z

.field private l:I

.field private m:I

.field private mz:I

.field private n:Z

.field private p:Z

.field private pc:Z

.field private pm:Z

.field private pr:J

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qs:Z

.field private r:[I

.field private s:Ljava/lang/String;

.field private sa:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private td:Z

.field private te:[Ljava/lang/String;

.field private ti:Z

.field private ue:Ljava/lang/String;

.field private ui:Z

.field private ur:Z

.field private v:Z

.field private vp:Z

.field private w:I

.field private wp:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private yq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->td:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ui:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->kn:Z

    .line 2
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->sa:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->td:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ui:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->kn:Z

    .line 4
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->sa:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->i:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ue:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->aq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ar(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ar:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic as(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->as:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->r:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bn(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->m:I

    return p0
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->kn:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->e:Z

    return p0
.end method

.method static synthetic ft(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->go:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic fz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->fz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic go(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->yq:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hf(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->hh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->kl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ia(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->bn:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ip(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->pc:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->j:I

    return p0
.end method

.method static synthetic jc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->dz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->kt:Z

    return p0
.end method

.method static synthetic kl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic kn(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->jc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kt(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->l:I

    return p0
.end method

.method static synthetic m(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ti:Z

    return p0
.end method

.method static synthetic mz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->td:Z

    return p0
.end method

.method static synthetic n(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ur:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->mz:I

    return p0
.end method

.method static synthetic pc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic pm(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->gg:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic pr(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->w:I

    return p0
.end method

.method static synthetic qs(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->qs:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ui:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->pm:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic sa(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->sa:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic td(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)[Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->te:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic te(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->hf:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ti(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ft:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ui(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ur(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->pr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic v(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic vp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->vp:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)[I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->c:[I

    return-object p0
.end method

.method static synthetic wp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->wp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->p:Z

    return p0
.end method

.method static synthetic yq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ia:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->m:I

    return-object p0
.end method

.method public aq(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->kl:J

    return-object p0
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->sa:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->aq:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->hf:Ljava/util/List;

    return-object p0
.end method

.method public aq(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ar:Lorg/json/JSONObject;

    return-object p0
.end method

.method public aq(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ti:Z

    return-object p0
.end method

.method public aq([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->c:[I

    return-object p0
.end method

.method public aq([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->te:[Ljava/lang/String;

    return-object p0
.end method

.method public aq()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    .line 11
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->jc:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->vp:Z

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ui:Z

    return-object p0
.end method

.method public e(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->h:Z

    return-object p0
.end method

.method public fz(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->w:I

    return-object p0
.end method

.method public fz(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ft:Ljava/lang/String;

    return-object p0
.end method

.method public fz(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->d:Z

    return-object p0
.end method

.method public hf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->x:Ljava/lang/String;

    return-object p0
.end method

.method public hf(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->kn:Z

    return-object p0
.end method

.method public hh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->j:I

    return-object p0
.end method

.method public hh(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->pr:J

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->hh:Ljava/lang/String;

    return-object p0
.end method

.method public hh(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->q:Ljava/util/List;

    return-object p0
.end method

.method public hh(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->e:Z

    return-object p0
.end method

.method public hh([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->r:[I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ia:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->qs:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->pm:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->as:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->s:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->a:Z

    return-object p0
.end method

.method public mz(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->i:Z

    return-object p0
.end method

.method public p(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->yq:Z

    return-object p0
.end method

.method public q(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ur:Z

    return-object p0
.end method

.method public td(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->pc:Z

    return-object p0
.end method

.method public te(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->dz:Ljava/lang/String;

    return-object p0
.end method

.method public te(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->gg:Z

    return-object p0
.end method

.method public ti(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->bn:I

    return-object p0
.end method

.method public ti(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->wp:Ljava/lang/String;

    return-object p0
.end method

.method public ti(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->v:Z

    return-object p0
.end method

.method public ue(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->l:I

    return-object p0
.end method

.method public ue(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->go:J

    return-object p0
.end method

.method public ue(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->ue:Ljava/lang/String;

    return-object p0
.end method

.method public ue(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->td:Z

    return-object p0
.end method

.method public ui(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->b:Z

    return-object p0
.end method

.method public w(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->n:Z

    return-object p0
.end method

.method public wp(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->mz:I

    return-object p0
.end method

.method public wp(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->fz:Ljava/lang/String;

    return-object p0
.end method

.method public wp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->p:Z

    return-object p0
.end method

.method public x(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->kt:Z

    return-object p0
.end method
