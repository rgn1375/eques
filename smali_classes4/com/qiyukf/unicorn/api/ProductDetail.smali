.class public Lcom/qiyukf/unicorn/api/ProductDetail;
.super Ljava/lang/Object;
.source "ProductDetail.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/api/ProductDetail$Builder;,
        Lcom/qiyukf/unicorn/api/ProductDetail$Tag;
    }
.end annotation


# instance fields
.field private actionText:Ljava/lang/String;

.field private actionTextColor:I

.field private alwaysSend:Z

.field private cardType:I

.field private desc:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private goodsCId:Ljava/lang/String;

.field private goodsCName:Ljava/lang/String;

.field private goodsId:Ljava/lang/String;

.field private handlerTag:Ljava/lang/String;

.field private intent:Ljava/lang/String;

.field private isOpenReselect:Z

.field private note:Ljava/lang/String;

.field private openTemplate:Z

.field private orderId:Ljava/lang/String;

.field private orderStageType:I

.field private params:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private productReslectOnclickListener:Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

.field private reselectText:Ljava/lang/String;

.field private sendByUser:Z

.field private show:I

.field private tagString:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/ProductDetail$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/unicorn/api/ProductDetail$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/ProductDetail;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->openTemplate:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1102(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->sendByUser:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1202(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->actionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1302(Lcom/qiyukf/unicorn/api/ProductDetail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->actionTextColor:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1402(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->reselectText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1502(Lcom/qiyukf/unicorn/api/ProductDetail;Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;)Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->productReslectOnclickListener:Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1602(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->handlerTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1702(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->tagString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1802(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->isOpenReselect:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1902(Lcom/qiyukf/unicorn/api/ProductDetail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->cardType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2002(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->goodsCId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2102(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->goodsCName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2202(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2302(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2402(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->intent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2502(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2602(Lcom/qiyukf/unicorn/api/ProductDetail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->orderStageType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$302(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$502(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$602(Lcom/qiyukf/unicorn/api/ProductDetail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->show:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$702(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->alwaysSend:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$802(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$902(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final clone()Lcom/qiyukf/unicorn/api/ProductDetail;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/ProductDetail;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->url:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/qiyukf/unicorn/api/ProductDetail;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->title:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/qiyukf/unicorn/api/ProductDetail;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->desc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/ProductDetail;->desc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->actionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->actionTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->cardType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsCId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->goodsCId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsCName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->goodsCName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandlerTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->handlerTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->intent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderStageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->orderStageType:I

    .line 2
    .line 3
    return v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductReslectOnclickListener()Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->productReslectOnclickListener:Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReselectText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->reselectText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->show:I

    .line 2
    .line 3
    return v0
.end method

.method public getTagString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->tagString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/ProductDetail$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAlwaysSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->alwaysSend:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenReselect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->isOpenReselect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenTemplate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->openTemplate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->sendByUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSendByUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->sendByUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public final valid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->desc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->picture:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->note:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method
