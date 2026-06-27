.class public Lcom/ss/android/downloadlib/addownload/hh/hh;
.super Ljava/lang/Object;


# instance fields
.field public aq:J

.field public fz:Ljava/lang/String;

.field public final hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public hh:J

.field public k:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public ti:Ljava/lang/String;

.field public ue:Ljava/lang/String;

.field public wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/hh;->hf:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static aq(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method


# virtual methods
.method public aq()J
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/hh/hh;->aq:J

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/hh/hh;->hh:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/hh/hh;->aq(JJ)J

    move-result-wide v0

    return-wide v0
.end method
