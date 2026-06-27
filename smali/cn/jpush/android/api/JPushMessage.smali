.class public Lcn/jpush/android/api/JPushMessage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/jpush/android/api/JPushMessage;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcn/jpush/android/api/JPushMessage;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jpush/android/api/JPushMessage;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/JPushMessage;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/JPushMessage;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jpush/android/api/JPushMessage;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/JPushMessage;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPros()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/JPushMessage;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtoType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jpush/android/api/JPushMessage;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jpush/android/api/JPushMessage;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getTagCheckStateResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jpush/android/api/JPushMessage;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/JPushMessage;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTagCheckOperator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jpush/android/api/JPushMessage;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jpush/android/api/JPushMessage;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/api/JPushMessage;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/api/JPushMessage;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jpush/android/api/JPushMessage;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/api/JPushMessage;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPros(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jpush/android/api/JPushMessage;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setProtoType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jpush/android/api/JPushMessage;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jpush/android/api/JPushMessage;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setTagCheckOperator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jpush/android/api/JPushMessage;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTagCheckStateResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jpush/android/api/JPushMessage;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jpush/android/api/JPushMessage;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JPushMessage{alias=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/jpush/android/api/JPushMessage;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", tags="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcn/jpush/android/api/JPushMessage;->d:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", pros="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcn/jpush/android/api/JPushMessage;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", checkTag=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcn/jpush/android/api/JPushMessage;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", errorCode="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcn/jpush/android/api/JPushMessage;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", tagCheckStateResult="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcn/jpush/android/api/JPushMessage;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isTagCheckOperator="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcn/jpush/android/api/JPushMessage;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", sequence="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcn/jpush/android/api/JPushMessage;->j:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", mobileNumber="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcn/jpush/android/api/JPushMessage;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x7d

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
