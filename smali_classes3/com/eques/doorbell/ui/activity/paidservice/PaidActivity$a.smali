.class public final Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;
.super Ljava/lang/Object;
.source "PaidActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/eques/doorbell/entity/l;


# direct methods
.method public constructor <init>(IILcom/eques/doorbell/entity/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->c:Lcom/eques/doorbell/entity/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/eques/doorbell/entity/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->c:Lcom/eques/doorbell/entity/l;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;

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
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;

    .line 12
    .line 13
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->c:Lcom/eques/doorbell/entity/l;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->c:Lcom/eques/doorbell/entity/l;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->a:I

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
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->c:Lcom/eques/doorbell/entity/l;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
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
    const-string v1, "BannerBean(backRes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", paidOkBean="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->c:Lcom/eques/doorbell/entity/l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
