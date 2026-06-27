.class public Lcom/bytedance/sdk/component/hh/aq/j;
.super Lcom/bytedance/sdk/component/hh/aq/hf;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/hh/aq/j$aq;
    }
.end annotation


# static fields
.field static final hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hh/aq/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hh/aq/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

.field public fz:J

.field public hh:J

.field public j:Landroid/os/Bundle;

.field public k:Ljava/util/concurrent/TimeUnit;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hh/aq/l;",
            ">;"
        }
    .end annotation
.end field

.field public te:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ti:J

.field public ue:Ljava/util/concurrent/TimeUnit;

.field public wp:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/hh/aq/l;->fz:Lcom/bytedance/sdk/component/hh/aq/l;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/hh/aq/l;->hh:Lcom/bytedance/sdk/component/hh/aq/l;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/component/hh/aq/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/hh/aq/hh/te;->aq([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/hh/aq/j;->hf:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/j$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/hh/aq/j$aq;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/hh/aq/j;-><init>(Lcom/bytedance/sdk/component/hh/aq/j$aq;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/hh/aq/j$aq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hh/aq/hf;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->hh:J

    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/hh/aq/j$aq;->fz:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->fz:J

    .line 5
    iget-wide v0, p1, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ti:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->ti:J

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ue:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->ue:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/hh/aq/j$aq;->wp:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->wp:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/hh/aq/j$aq;->k:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->k:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->aq:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hf:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->m:Ljava/util/List;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/component/hh/aq/j$aq;->m:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j;->te:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/v$aq;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hh/aq/hf;-><init>()V

    .line 13
    iget v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->pm:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->hh:J

    .line 14
    iget v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->kn:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->fz:J

    .line 15
    iget v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->ti:J

    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->gg:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->ue:Ljava/util/concurrent/TimeUnit;

    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->jc:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->wp:Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->vp:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->k:Ljava/util/concurrent/TimeUnit;

    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/v$aq;->kl:Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j;->te:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j;->c:Lcom/bytedance/sdk/component/ue/hh/v$aq;

    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hh/aq/fz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh()Lcom/bytedance/sdk/component/hh/aq/j$aq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/j$aq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/hh/aq/j$aq;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
