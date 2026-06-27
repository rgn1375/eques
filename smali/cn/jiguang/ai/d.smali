.class public Lcn/jiguang/ai/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/jiguang/ai/d;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcn/jiguang/ai/d;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcn/jiguang/ai/d;->c:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcn/jiguang/ai/d;->d:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcn/jiguang/ai/d;->e:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/ai/d;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/jiguang/ai/d;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcn/jiguang/ai/d;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jiguang/ai/d;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcn/jiguang/ai/d;->e:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/ai/d;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/jiguang/ai/d;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/ai/d;->h:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/ai/d;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/jiguang/ai/d;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/ai/d;->f:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/jiguang/ai/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jiguang/ai/d;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ai/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ai/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ai/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
