.class public final Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;
.super Ljava/lang/Object;
.source "CheckTimeBean.kt"


# instance fields
.field private day:I

.field private isChoose:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->day:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->isChoose:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;IZILjava/lang/Object;)Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->day:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->isChoose:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->copy(IZ)Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->isChoose:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IZ)Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 12
    .line 13
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->day:I

    .line 14
    .line 15
    iget v3, p1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->day:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->isChoose:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->isChoose:Z

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->day:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->isChoose:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final isChoose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->isChoose:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setChoose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->isChoose:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->day:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CheckTimeBean(day="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->day:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isChoose="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->isChoose:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
