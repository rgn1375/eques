.class public Lcn/jiguang/verifysdk/impl/JVerificationAction;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/JAction;


# static fields
.field private static final CODE_REG:I = 0x0

.field private static final TAG:Ljava/lang/String; = "JVerificationAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public getBinderByType(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JVerificationAction: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcn/jiguang/verifysdk/i/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "JVerificationAction"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcn/jiguang/verifysdk/i/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public handleMessage(Landroid/content/Context;JLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isSupportedCMD(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onActionRun(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Landroid/content/Context;JI)V
    .locals 0

    .line 1
    return-void
.end method
