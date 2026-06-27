.class public Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;
.super Ljava/lang/Object;
.source "PhoneRecordBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/PhoneRecordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;->total:I

    .line 2
    .line 3
    return-void
.end method
