.class public final Lcom/qiyukf/nimlib/r/g;
.super Ljava/lang/Object;
.source "FrequencyControl.java"


# instance fields
.field private final a:J

.field private final b:I

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/r/g;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/qiyukf/nimlib/r/g;->d:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/qiyukf/nimlib/r/g;->e:J

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide p1, v1

    .line 19
    :goto_0
    iput-wide p1, p0, Lcom/qiyukf/nimlib/r/g;->a:J

    .line 20
    .line 21
    iput v0, p0, Lcom/qiyukf/nimlib/r/g;->b:I

    .line 22
    .line 23
    iput v0, p0, Lcom/qiyukf/nimlib/r/g;->c:I

    .line 24
    .line 25
    iput v0, p0, Lcom/qiyukf/nimlib/r/g;->d:I

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/qiyukf/nimlib/r/g;->e:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/r/g;->c:I

    .line 2
    .line 3
    iput v0, p0, Lcom/qiyukf/nimlib/r/g;->d:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/qiyukf/nimlib/r/g;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/r/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/r/g;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/qiyukf/nimlib/r/g;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/qiyukf/nimlib/r/g;->b:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/qiyukf/nimlib/r/g;->e:J

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    iget-wide v6, p0, Lcom/qiyukf/nimlib/r/g;->a:J

    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    return v1
.end method
