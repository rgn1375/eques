.class public Lcn/jiguang/verifysdk/api/LoginSettings;
.super Ljava/lang/Object;


# instance fields
.field private authPageEventListener:Lcn/jiguang/verifysdk/api/AuthPageEventListener;

.field private autoFinish:Z

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/api/LoginSettings;->autoFinish:Z

    .line 6
    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    iput v0, p0, Lcn/jiguang/verifysdk/api/LoginSettings;->timeout:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAuthPageEventListener()Lcn/jiguang/verifysdk/api/AuthPageEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/LoginSettings;->authPageEventListener:Lcn/jiguang/verifysdk/api/AuthPageEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/verifysdk/api/LoginSettings;->timeout:I

    .line 2
    .line 3
    return v0
.end method

.method public isAutoFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/api/LoginSettings;->autoFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuthPageEventListener(Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/LoginSettings;->authPageEventListener:Lcn/jiguang/verifysdk/api/AuthPageEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/api/LoginSettings;->autoFinish:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/verifysdk/api/LoginSettings;->timeout:I

    .line 2
    .line 3
    return-void
.end method
