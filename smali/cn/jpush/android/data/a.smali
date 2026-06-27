.class public Lcn/jpush/android/data/a;
.super Lcn/jpush/android/data/JPushConfig;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jpush/android/data/JPushConfig;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/jpush/android/data/JPushConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcn/jpush/android/data/JPushConfig;-><init>()V

    invoke-virtual {p1}, Lcn/jpush/android/data/JPushConfig;->getjAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jpush/android/data/JPushConfig;->setjAppKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/data/JPushConfig;->getMzAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jpush/android/data/JPushConfig;->setMzAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/data/JPushConfig;->getMzAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jpush/android/data/JPushConfig;->setMzAppKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/data/JPushConfig;->getOppoAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jpush/android/data/JPushConfig;->setOppoAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/data/JPushConfig;->getOppoAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jpush/android/data/JPushConfig;->setOppoAppKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/data/JPushConfig;->getOppoAppSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jpush/android/data/JPushConfig;->setOppoAppSecret(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/data/JPushConfig;->getXmAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jpush/android/data/JPushConfig;->setXmAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/data/JPushConfig;->getXmAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jpush/android/data/JPushConfig;->setXmAppKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/data/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jpush/android/data/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/data/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jpush/android/data/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/data/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jpush/android/data/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/data/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jpush/android/data/a;->d:Ljava/lang/String;

    return-void
.end method
