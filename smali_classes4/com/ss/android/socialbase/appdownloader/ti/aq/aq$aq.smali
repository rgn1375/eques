.class final Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/ti/aq/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "aq"
.end annotation


# instance fields
.field private aq:[I

.field private hh:I

.field private ue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->aq:[I

    .line 9
    .line 10
    return-void
.end method

.method private aq(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->aq:[I

    .line 9
    array-length v1, v0

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->hh:I

    sub-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    .line 10
    array-length p1, v0

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    .line 11
    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->aq:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->hh:I

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->ue:I

    return-void
.end method

.method public final aq(II)V
    .locals 7

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->ue:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->wp()V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->aq(I)V

    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->hh:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->aq:[I

    .line 4
    aget v4, v3, v2

    add-int/lit8 v5, v1, -0x2

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    .line 5
    aput v4, v3, v5

    .line 6
    aput p1, v3, v2

    .line 7
    aput p2, v3, v1

    add-int/lit8 p1, v1, 0x1

    .line 8
    aput v4, v3, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->hh:I

    return-void
.end method

.method public final fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public final hh()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->hh:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->aq:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0
.end method

.method public final ti()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->hh:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->aq:[I

    .line 8
    .line 9
    aget v1, v2, v1

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x2

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->hh:I

    .line 22
    .line 23
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->ue:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->ue:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final ue()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->hh:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->aq:[I

    .line 10
    .line 11
    aget v2, v3, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x3

    .line 19
    .line 20
    aput v2, v3, v1

    .line 21
    .line 22
    mul-int/lit8 v4, v2, 0x2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    add-int/2addr v4, v5

    .line 26
    sub-int/2addr v1, v4

    .line 27
    aput v2, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->hh:I

    .line 32
    .line 33
    return v5
.end method

.method public final wp()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->aq(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->hh:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->aq:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->hh:I

    .line 18
    .line 19
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->ue:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/ti/aq/aq$aq;->ue:I

    .line 24
    .line 25
    return-void
.end method
