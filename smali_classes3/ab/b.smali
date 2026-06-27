.class final Lab/b;
.super Lab/a;
.source "ClosedCaptionCtrl.java"


# instance fields
.field public final b:B

.field public final c:B


# direct methods
.method protected constructor <init>(BB)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lab/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-byte p1, p0, Lab/b;->b:B

    .line 6
    .line 7
    iput-byte p2, p0, Lab/b;->c:B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lab/b;->b:B

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-byte v0, p0, Lab/b;->c:B

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lab/b;->b:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-byte v0, p0, Lab/b;->c:B

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x7f

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lab/b;->b:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
