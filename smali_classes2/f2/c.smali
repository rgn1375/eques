.class public Lf2/c;
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
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/metrics/EnterFromMerge;Lcom/bytedance/android/metrics/EnterMethod;Lcom/bytedance/android/metrics/ActionType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf2/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lf2/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lf2/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lf2/c;->d:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 11
    .line 12
    iput-object p6, p0, Lf2/c;->e:Lcom/bytedance/android/metrics/EnterMethod;

    .line 13
    .line 14
    iput-object p7, p0, Lf2/c;->f:Lcom/bytedance/android/metrics/ActionType;

    .line 15
    .line 16
    iput-wide p8, p0, Lf2/c;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/android/metrics/ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c;->f:Lcom/bytedance/android/metrics/ActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lcom/bytedance/android/metrics/EnterFromMerge;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c;->d:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/bytedance/android/metrics/EnterMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c;->e:Lcom/bytedance/android/metrics/EnterMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
