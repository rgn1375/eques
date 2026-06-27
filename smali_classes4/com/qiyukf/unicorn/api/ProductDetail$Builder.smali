.class public Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
.super Ljava/lang/Object;
.source "ProductDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/api/ProductDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail;-><init>(Lcom/qiyukf/unicorn/api/ProductDetail$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/qiyukf/unicorn/api/ProductDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public create()Lcom/qiyukf/unicorn/api/ProductDetail;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->build()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setActionText(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1202(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setActionTextColor(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1302(Lcom/qiyukf/unicorn/api/ProductDetail;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAlwaysSend(Z)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$702(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCardType(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1902(Lcom/qiyukf/unicorn/api/ProductDetail;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x12c

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$202(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$802(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGoodsCId(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$2002(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGoodsCName(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$2102(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGoodsId(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$2202(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHandlerTag(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1602(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIntent(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$2402(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsOpenReselect(Z)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1802(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNote(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$502(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setOpenTemplate(Z)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1002(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOrderId(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$2302(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOrderStageType(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$2602(Lcom/qiyukf/unicorn/api/ProductDetail;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setParams(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$2502(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPicture(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$302(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProductReslectOnclickListener(Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1502(Lcom/qiyukf/unicorn/api/ProductDetail;Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;)Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setReselectText(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1402(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSendByUser(Z)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1102(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShow(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$602(Lcom/qiyukf/unicorn/api/ProductDetail;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTagString(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1702(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/ProductDetail$Tag;",
            ">;)",
            "Lcom/qiyukf/unicorn/api/ProductDetail$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$902(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$102(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$402(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
