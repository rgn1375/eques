.class public Lcom/eques/doorbell/bean/LeaveMsgPlayBean;
.super Ljava/lang/Object;
.source "LeaveMsgPlayBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;
    }
.end annotation


# instance fields
.field private code:I

.field private limit:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private max:I

.field private offset:I

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
    iget v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->limit:I

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
            "Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->limit:I

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
            "Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->max:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->total:I

    .line 2
    .line 3
    return-void
.end method
