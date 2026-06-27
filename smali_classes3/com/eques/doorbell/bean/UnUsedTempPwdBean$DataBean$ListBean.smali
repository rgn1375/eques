.class public Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;
.super Ljava/lang/Object;
.source "UnUsedTempPwdBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private endDate:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private period:Ljava/lang/String;

.field private startDate:Ljava/lang/String;

.field private total:I

.field private type:I

.field private used:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->period:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->used:I

    .line 2
    .line 3
    return v0
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPeriod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->period:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->total:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUsed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->used:I

    .line 2
    .line 3
    return-void
.end method
