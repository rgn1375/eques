.class public Lcom/eques/doorbell/bean/ProductBean$ListBean;
.super Ljava/lang/Object;
.source "ProductBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/ProductBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private id:I

.field private link:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private originalPrice:D

.field private pid:Ljava/lang/String;

.field private position:I

.field private salePrice:D

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->originalPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public getSalePrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->salePrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->originalPrice:D

    .line 2
    .line 3
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setSalePrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->salePrice:D

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ProductBean$ListBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
