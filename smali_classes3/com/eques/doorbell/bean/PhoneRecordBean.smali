.class public Lcom/eques/doorbell/bean/PhoneRecordBean;
.super Ljava/lang/Object;
.source "PhoneRecordBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;

.field private reason:Ljava/lang/String;


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
    iget v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean;->data:Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/PhoneRecordBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean;->data:Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/PhoneRecordBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
