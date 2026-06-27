.class public Lcom/ss/android/socialbase/appdownloader/ti;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private aq:Landroid/app/Activity;

.field private ar:Lcom/ss/android/socialbase/appdownloader/ue/wp;

.field private as:Z

.field private at:Z

.field private b:Lorg/json/JSONObject;

.field private bn:Lcom/ss/android/socialbase/downloader/depend/jc;

.field private c:Z

.field private ca:[I

.field private d:Z

.field private dz:I

.field private e:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private ft:I

.field private fz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private gg:Z

.field private go:Ljava/lang/String;

.field private gz:Ljava/lang/String;

.field private h:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Landroid/content/Context;

.field private i:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

.field private ia:Lcom/ss/android/socialbase/downloader/depend/q;

.field private ip:I

.field private j:Z

.field private jc:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private kg:J

.field private kl:I

.field private kn:Ljava/lang/String;

.field private kt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private m:Z

.field private mz:Z

.field private n:Lcom/ss/android/socialbase/downloader/depend/e;

.field private p:Lcom/ss/android/socialbase/downloader/downloader/hf;

.field private pc:I

.field private pm:Ljava/lang/String;

.field private pr:Z

.field private q:Lcom/ss/android/socialbase/downloader/downloader/k;

.field private qs:Z

.field private qy:Z

.field private r:Z

.field private rf:Z

.field private s:Z

.field private sa:Z

.field private td:Ljava/lang/String;

.field private te:Z

.field private ti:Ljava/lang/String;

.field private ue:Ljava/lang/String;

.field private ui:Lcom/ss/android/socialbase/downloader/downloader/p;

.field private ur:Lcom/ss/android/socialbase/downloader/depend/pm;

.field private v:Z

.field private vp:Z

.field private w:Ljava/lang/String;

.field private wl:Ljava/lang/String;

.field private wp:Ljava/lang/String;

.field private x:Lcom/ss/android/socialbase/downloader/notification/aq;

.field private yq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->m:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->te:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->j:Z

    .line 13
    .line 14
    const-string v1, "application/vnd.android.package-archive"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->w:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->dz:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->vp:Z

    .line 22
    .line 23
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->h:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 26
    .line 27
    const/16 v1, 0x96

    .line 28
    .line 29
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->pc:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->pr:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->kt:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->qy:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->rf:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->hh:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ue:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->jc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public aq(J)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->a:J

    return-object p0
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->h:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->i:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object p0
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->l:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/depend/l;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->kt:Ljava/util/List;

    .line 12
    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->kt:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->kt:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/depend/q;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ia:Lcom/ss/android/socialbase/downloader/depend/q;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->wp:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/ti;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->hf:Ljava/util/List;

    return-object p0
.end method

.method public aq(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public aq(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->m:Z

    return-object p0
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ue:Ljava/lang/String;

    return-object v0
.end method

.method public aq(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->g:I

    return-void
.end method

.method public ar()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->i:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public as()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->go:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->kg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->yq:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->go:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->sa:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->td:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public dz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->qs:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->s:Z

    return-object p0
.end method

.method public e()Lcom/ss/android/socialbase/downloader/notification/aq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->x:Lcom/ss/android/socialbase/downloader/notification/aq;

    return-object v0
.end method

.method public ft()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ca:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public fz(I)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->pc:I

    return-object p0
.end method

.method public fz(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->gz:Ljava/lang/String;

    return-object p0
.end method

.method public fz(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->mz:Z

    return-object p0
.end method

.method public fz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->hf:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->qy:Z

    .line 2
    .line 3
    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->aq:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->hh:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public gg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->pc:I

    .line 2
    .line 3
    return v0
.end method

.method public go()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->rf:Z

    .line 2
    .line 3
    return v0
.end method

.method public gz()Lcom/ss/android/socialbase/downloader/depend/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ia:Lcom/ss/android/socialbase/downloader/depend/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->h:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->kn:Ljava/lang/String;

    return-object p0
.end method

.method public hf(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->r:Z

    return-object p0
.end method

.method public hf()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->j:Z

    return v0
.end method

.method public hh(I)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->dz:I

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ti:Ljava/lang/String;

    return-object p0
.end method

.method public hh(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/ti;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->fz:Ljava/util/List;

    return-object p0
.end method

.method public hh(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->te:Z

    return-object p0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->wp:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/ss/android/socialbase/downloader/depend/jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->bn:Lcom/ss/android/socialbase/downloader/depend/jc;

    .line 2
    .line 3
    return-object v0
.end method

.method public ia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->kt:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->as:Z

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->w:Ljava/lang/String;

    return-object v0
.end method

.method public jc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ip:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->pm:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->gg:Z

    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->c:Z

    return v0
.end method

.method public kg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->at:Z

    .line 2
    .line 3
    return v0
.end method

.method public kl()Lcom/ss/android/socialbase/downloader/downloader/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ui:Lcom/ss/android/socialbase/downloader/downloader/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public kn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->gg:Z

    .line 2
    .line 3
    return v0
.end method

.method public kt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->wl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->pr:Z

    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->mz:Z

    return v0
.end method

.method public m(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->jc:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->vp:Z

    return-object p0
.end method

.method public m()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->l:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object v0
.end method

.method public mz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Lcom/ss/android/socialbase/appdownloader/ue/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ar:Lcom/ss/android/socialbase/appdownloader/ue/wp;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public pc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public pm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->kl:I

    .line 2
    .line 3
    return v0
.end method

.method public pr()Lcom/ss/android/socialbase/downloader/depend/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ur:Lcom/ss/android/socialbase/downloader/depend/pm;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public qs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->as:Z

    .line 2
    .line 3
    return v0
.end method

.method public qy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->fz:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->gz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rf()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->vp:Z

    .line 2
    .line 3
    return v0
.end method

.method public sa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->pr:Z

    .line 2
    .line 3
    return v0
.end method

.method public td(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->at:Z

    return-object p0
.end method

.method public td()Lcom/ss/android/socialbase/downloader/downloader/hf;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->p:Lcom/ss/android/socialbase/downloader/downloader/hf;

    return-object v0
.end method

.method public te(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->wl:Ljava/lang/String;

    return-object p0
.end method

.method public te(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->qs:Z

    return-object p0
.end method

.method public te()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->e:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object v0
.end method

.method public ti(I)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ft:I

    return-object p0
.end method

.method public ti(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->w:Ljava/lang/String;

    return-object p0
.end method

.method public ti(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->v:Z

    return-object p0
.end method

.method public ti()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->te:Z

    return v0
.end method

.method public ue(I)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->kl:I

    return-object p0
.end method

.method public ue(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->k:Ljava/lang/String;

    return-object p0
.end method

.method public ue(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->j:Z

    return-object p0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->k:Ljava/lang/String;

    return-object v0
.end method

.method public ui()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->pm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ur()Lcom/ss/android/socialbase/downloader/depend/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->n:Lcom/ss/android/socialbase/downloader/depend/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->dz:I

    .line 2
    .line 3
    return v0
.end method

.method public vp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->sa:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->qy:Z

    return-object p0
.end method

.method public w()Lcom/ss/android/socialbase/downloader/downloader/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->q:Lcom/ss/android/socialbase/downloader/downloader/k;

    return-object v0
.end method

.method public wp(I)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ip:I

    return-object p0
.end method

.method public wp(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->td:Ljava/lang/String;

    return-object p0
.end method

.method public wp(Z)Lcom/ss/android/socialbase/appdownloader/ti;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/ti;->d:Z

    return-object p0
.end method

.method public wp()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->m:Z

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->kn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public yq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti;->ft:I

    .line 2
    .line 3
    return v0
.end method
