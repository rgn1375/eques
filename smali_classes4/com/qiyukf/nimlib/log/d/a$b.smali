.class final Lcom/qiyukf/nimlib/log/d/a$b;
.super Ljava/lang/Object;
.source "XLogMergeUtil.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/log/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/qiyukf/nimlib/log/d/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    iput v0, p0, Lcom/qiyukf/nimlib/log/d/a$b;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/nimlib/log/d/a$b;->a:[B

    .line 9
    .line 10
    iput p3, p0, Lcom/qiyukf/nimlib/log/d/a$b;->b:I

    .line 11
    .line 12
    iput p2, p0, Lcom/qiyukf/nimlib/log/d/a$b;->c:I

    .line 13
    .line 14
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/qiyukf/nimlib/log/d/a$b;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/log/d/a$b;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/log/d/a$b;->d:I

    .line 2
    iget v1, p1, Lcom/qiyukf/nimlib/log/d/a$b;->d:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p1, Lcom/qiyukf/nimlib/log/d/a$b;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/qiyukf/nimlib/log/d/a$b;->d:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/qiyukf/nimlib/log/d/a$b;->a:[B

    iget v4, p0, Lcom/qiyukf/nimlib/log/d/a$b;->c:I

    add-int/2addr v4, v2

    .line 4
    aget-byte v3, v3, v4

    .line 5
    iget-object v4, p1, Lcom/qiyukf/nimlib/log/d/a$b;->a:[B

    add-int v5, v2, v0

    .line 6
    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_2

    sub-int v0, v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/log/d/a$b;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/log/d/a$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/log/d/a$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/log/d/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/log/d/a$b;->a(Lcom/qiyukf/nimlib/log/d/a$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
