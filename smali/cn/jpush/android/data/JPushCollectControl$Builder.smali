.class public Lcn/jpush/android/data/JPushCollectControl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/data/JPushCollectControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDisableDatas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableDatas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jpush/android/data/JPushCollectControl$Builder;->mEnableDatas:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/jpush/android/data/JPushCollectControl$Builder;->mDisableDatas:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcn/jpush/android/data/JPushCollectControl$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jpush/android/data/JPushCollectControl$Builder;->mDisableDatas:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcn/jpush/android/data/JPushCollectControl$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jpush/android/data/JPushCollectControl$Builder;->mEnableDatas:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private disable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jpush/android/data/JPushCollectControl$Builder;->mEnableDatas:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/jpush/android/data/JPushCollectControl$Builder;->mDisableDatas:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private enable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jpush/android/data/JPushCollectControl$Builder;->mDisableDatas:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/jpush/android/data/JPushCollectControl$Builder;->mEnableDatas:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private set(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcn/jpush/android/data/JPushCollectControl$Builder;->enable(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcn/jpush/android/data/JPushCollectControl$Builder;->disable(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method public bssid(Z)Lcn/jpush/android/data/JPushCollectControl$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x3ef

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/data/JPushCollectControl$Builder;->set(ZI)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcn/jpush/android/data/JPushCollectControl$Builder;->wifi(Z)Lcn/jpush/android/data/JPushCollectControl$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public build()Lcn/jpush/android/data/JPushCollectControl;
    .locals 1

    .line 1
    new-instance v0, Lcn/jpush/android/data/JPushCollectControl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/jpush/android/data/JPushCollectControl;-><init>(Lcn/jpush/android/data/JPushCollectControl$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cell(Z)Lcn/jpush/android/data/JPushCollectControl$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/data/JPushCollectControl$Builder;->set(ZI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public imei(Z)Lcn/jpush/android/data/JPushCollectControl$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x3eb

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/data/JPushCollectControl$Builder;->set(ZI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public imsi(Z)Lcn/jpush/android/data/JPushCollectControl$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x3f2

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/data/JPushCollectControl$Builder;->set(ZI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public mac(Z)Lcn/jpush/android/data/JPushCollectControl$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x3ed

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/data/JPushCollectControl$Builder;->set(ZI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ssid(Z)Lcn/jpush/android/data/JPushCollectControl$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x3ee

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/data/JPushCollectControl$Builder;->set(ZI)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcn/jpush/android/data/JPushCollectControl$Builder;->wifi(Z)Lcn/jpush/android/data/JPushCollectControl$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public wifi(Z)Lcn/jpush/android/data/JPushCollectControl$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x3f4

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/data/JPushCollectControl$Builder;->set(ZI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
