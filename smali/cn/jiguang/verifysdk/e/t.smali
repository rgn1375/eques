.class public Lcn/jiguang/verifysdk/e/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

.field private b:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/t;->a:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/t;->b:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-eqz p1, :cond_3

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/t;->b:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/t;->a:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    invoke-direct {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->build()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/t;->a:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCreateTime()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/t;->b:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCreateTime()J

    move-result-wide v1

    :goto_1
    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    cmp-long p1, p1, v1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/t;->a:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/t;->b:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    goto :goto_2

    :cond_2
    const-string p1, "UIConfigWithOrientation"

    const-string p2, "createTime outdated . won\'t release."

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/t;->a:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    iput-object p2, p0, Lcn/jiguang/verifysdk/e/t;->b:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->setCreateTime(J)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0, v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->setCreateTime(J)V

    :cond_1
    return-void
.end method
