.class final Lta/f$a;
.super Ljava/lang/Object;
.source "H262Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lta/f$a;->d:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lta/f$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lta/f$a;->d:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lta/f$a;->b:I

    .line 11
    .line 12
    add-int v3, v2, p3

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    add-int/2addr v2, p3

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lta/f$a;->d:[B

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lta/f$a;->d:[B

    .line 26
    .line 27
    iget v1, p0, Lta/f$a;->b:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lta/f$a;->b:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, Lta/f$a;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lta/f$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lta/f$a;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xb5

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lta/f$a;->b:I

    .line 16
    .line 17
    iput p1, p0, Lta/f$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lta/f$a;->b:I

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    iput p1, p0, Lta/f$a;->b:I

    .line 24
    .line 25
    iput-boolean v2, p0, Lta/f$a;->a:Z

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/16 p2, 0xb3

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Lta/f$a;->a:Z

    .line 33
    .line 34
    :cond_2
    :goto_0
    return v2
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lta/f$a;->a:Z

    .line 3
    .line 4
    iput v0, p0, Lta/f$a;->b:I

    .line 5
    .line 6
    iput v0, p0, Lta/f$a;->c:I

    .line 7
    .line 8
    return-void
.end method
