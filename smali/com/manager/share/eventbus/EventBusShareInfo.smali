.class public Lcom/manager/share/eventbus/EventBusShareInfo;
.super Ljava/lang/Object;
.source "EventBusShareInfo.java"


# static fields
.field public static final SHARE_ACCEPT:I = 0x1

.field public static final SHARE_NOT_YET_ACCEPT:I = 0x0

.field public static final SHARE_REJECT:I = 0x2


# instance fields
.field private httpError:Lcom/manager/share/DevShareManager$HTTP_ERROR;

.field private isSuccess:Z

.field private operating:Lcom/manager/share/DevShareManager$OPERATING;

.field private resultJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/manager/share/DevShareManager$HTTP_ERROR;Ljava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->isSuccess:Z

    iput-object p1, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->httpError:Lcom/manager/share/DevShareManager$HTTP_ERROR;

    iput-object p3, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->operating:Lcom/manager/share/DevShareManager$OPERATING;

    iput-object p2, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->resultJson:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/manager/share/DevShareManager$OPERATING;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->isSuccess:Z

    iput-object p3, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->operating:Lcom/manager/share/DevShareManager$OPERATING;

    iput-object p2, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->resultJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHttpError()Lcom/manager/share/DevShareManager$HTTP_ERROR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->httpError:Lcom/manager/share/DevShareManager$HTTP_ERROR;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperating()Lcom/manager/share/DevShareManager$OPERATING;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->operating:Lcom/manager/share/DevShareManager$OPERATING;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->resultJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->isSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHttpError(Lcom/manager/share/DevShareManager$HTTP_ERROR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->httpError:Lcom/manager/share/DevShareManager$HTTP_ERROR;

    .line 2
    .line 3
    return-void
.end method

.method public setOperating(Lcom/manager/share/DevShareManager$OPERATING;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->operating:Lcom/manager/share/DevShareManager$OPERATING;

    .line 2
    .line 3
    return-void
.end method

.method public setResultJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->resultJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/share/eventbus/EventBusShareInfo;->isSuccess:Z

    .line 2
    .line 3
    return-void
.end method
