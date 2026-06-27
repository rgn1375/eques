.class public Lcom/vatics/dewarp/FecCenter;
.super Ljava/lang/Object;
.source "FecCenter.java"


# instance fields
.field public radius:I

.field public videoHeight:I

.field public videoWidth:I

.field public xCenter:I

.field public yCenter:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vatics/dewarp/FecCenter;->videoWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/vatics/dewarp/FecCenter;->videoHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/vatics/dewarp/FecCenter;->xCenter:I

    .line 9
    .line 10
    iput p4, p0, Lcom/vatics/dewarp/FecCenter;->yCenter:I

    .line 11
    .line 12
    iput p5, p0, Lcom/vatics/dewarp/FecCenter;->radius:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/vatics/dewarp/FecCenter;

    .line 5
    .line 6
    iget v1, p1, Lcom/vatics/dewarp/FecCenter;->videoWidth:I

    .line 7
    .line 8
    iget v2, p0, Lcom/vatics/dewarp/FecCenter;->videoWidth:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lcom/vatics/dewarp/FecCenter;->videoHeight:I

    .line 13
    .line 14
    iget v2, p0, Lcom/vatics/dewarp/FecCenter;->videoHeight:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lcom/vatics/dewarp/FecCenter;->xCenter:I

    .line 19
    .line 20
    iget v2, p0, Lcom/vatics/dewarp/FecCenter;->xCenter:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, p1, Lcom/vatics/dewarp/FecCenter;->yCenter:I

    .line 25
    .line 26
    iget v2, p0, Lcom/vatics/dewarp/FecCenter;->yCenter:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget p1, p1, Lcom/vatics/dewarp/FecCenter;->radius:I

    .line 31
    .line 32
    iget v1, p0, Lcom/vatics/dewarp/FecCenter;->radius:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v0
.end method
