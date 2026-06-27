.class public Lcom/eques/doorbell/bean/ProductBean;
.super Ljava/lang/Object;
.source "ProductBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/ProductBean$ListBean;
    }
.end annotation


# instance fields
.field private code:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ProductBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private reason:Ljava/lang/String;

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ProductBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ProductBean$ListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ProductBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/ProductBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/ProductBean;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ProductBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ProductBean$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ProductBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/ProductBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/ProductBean;->total:I

    .line 2
    .line 3
    return-void
.end method
