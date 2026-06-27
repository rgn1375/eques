.class public Lcom/qiyukf/unicorn/api/CardDetail;
.super Ljava/lang/Object;
.source "CardDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionText:Ljava/lang/String;

.field private actionTextColor:Ljava/lang/String;

.field private cardJson:Ljava/lang/String;

.field private intent:Ljava/lang/String;

.field private params:Ljava/lang/String;

.field private sendByUser:I

.field private sendProToRobot:I

.field private shopId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "-1"

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/api/CardDetail;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/CardDetail;->shopId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v1, "-1"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/unicorn/api/CardDetail;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v1, "-1"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/unicorn/api/CardDetail;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/CardDetail;->shopId:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/unicorn/api/CardDetail;->cardJson:Ljava/lang/String;

    iput p3, p0, Lcom/qiyukf/unicorn/api/CardDetail;->sendByUser:I

    iput p4, p0, Lcom/qiyukf/unicorn/api/CardDetail;->sendProToRobot:I

    iput-object p5, p0, Lcom/qiyukf/unicorn/api/CardDetail;->actionText:Ljava/lang/String;

    iput-object p6, p0, Lcom/qiyukf/unicorn/api/CardDetail;->actionTextColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/unicorn/api/CardDetail;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/CardDetail;->actionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/CardDetail;->actionTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/CardDetail;->cardJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/CardDetail;->intent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/CardDetail;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendByUser()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/CardDetail;->sendByUser:I

    .line 2
    .line 3
    return v0
.end method

.method public getSendProToRobot()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/CardDetail;->sendProToRobot:I

    .line 2
    .line 3
    return v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/CardDetail;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/CardDetail;->actionText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setActionTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/CardDetail;->actionTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCardJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/CardDetail;->cardJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/CardDetail;->intent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/CardDetail;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSendByUser(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/CardDetail;->sendByUser:I

    .line 2
    .line 3
    return-void
.end method

.method public setSendProToRobot(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/CardDetail;->sendProToRobot:I

    .line 2
    .line 3
    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/CardDetail;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public valid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/CardDetail;->cardJson:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
