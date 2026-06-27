.class public Lf2/b;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/bytedance/android/metrics/EnterFromMerge;

.field private e:Lcom/bytedance/android/metrics/EnterMethod;

.field private f:Lcom/bytedance/android/metrics/ActionType;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lf2/b;->a:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lf2/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lf2/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/bytedance/android/metrics/EnterFromMerge;->NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 15
    .line 16
    iput-object v2, p0, Lf2/b;->d:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 17
    .line 18
    sget-object v2, Lcom/bytedance/android/metrics/EnterMethod;->NO_VALUE:Lcom/bytedance/android/metrics/EnterMethod;

    .line 19
    .line 20
    iput-object v2, p0, Lf2/b;->e:Lcom/bytedance/android/metrics/EnterMethod;

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/android/metrics/ActionType;->CLICK:Lcom/bytedance/android/metrics/ActionType;

    .line 23
    .line 24
    iput-object v2, p0, Lf2/b;->f:Lcom/bytedance/android/metrics/ActionType;

    .line 25
    .line 26
    iput-wide v0, p0, Lf2/b;->g:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/android/metrics/ActionType;)Lf2/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->f:Lcom/bytedance/android/metrics/ActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf2/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lf2/c;
    .locals 11

    .line 1
    new-instance v10, Lf2/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lf2/b;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lf2/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lf2/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lf2/b;->d:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 10
    .line 11
    iget-object v6, p0, Lf2/b;->e:Lcom/bytedance/android/metrics/EnterMethod;

    .line 12
    .line 13
    iget-object v7, p0, Lf2/b;->f:Lcom/bytedance/android/metrics/ActionType;

    .line 14
    .line 15
    iget-wide v8, p0, Lf2/b;->g:J

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lf2/c;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/metrics/EnterFromMerge;Lcom/bytedance/android/metrics/EnterMethod;Lcom/bytedance/android/metrics/ActionType;J)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public d(J)Lf2/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lf2/b;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/bytedance/android/metrics/EnterFromMerge;)Lf2/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->d:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/bytedance/android/metrics/EnterMethod;)Lf2/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->e:Lcom/bytedance/android/metrics/EnterMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lf2/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lf2/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lf2/b;->a:J

    .line 2
    .line 3
    return-object p0
.end method
