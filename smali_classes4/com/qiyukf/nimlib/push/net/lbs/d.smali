.class public final Lcom/qiyukf/nimlib/push/net/lbs/d;
.super Ljava/lang/Object;
.source "ServerData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->f:I

    iput p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->e:I

    return-void
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->g:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->e:I

    iget v5, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->d:I

    if-lt v3, v5, :cond_3

    iput v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->e:I

    iget v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->f:I

    .line 3
    array-length v5, v0

    sub-int/2addr v5, v2

    if-lt v3, v5, :cond_2

    iput-object v4, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    return v1

    :cond_2
    add-int/2addr v3, v2

    .line 4
    array-length v0, v0

    rem-int/2addr v3, v0

    iput v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->f:I

    :cond_3
    return v2

    :cond_4
    iput-object v4, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->g:Z

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->f:I

    .line 3
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->g:Z

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->f:I

    .line 5
    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final b([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->c:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServerData{moveIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", linkCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/lbs/d;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", defLinkCount="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/lbs/d;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", useDef="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->g:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", retryCount="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", retryLimit="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", key="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x7d

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
