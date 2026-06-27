.class public Lcn/jpush/android/api/CallBackParams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:I

.field public alias:Ljava/lang/String;

.field public pros:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public protoType:I

.field private sendTime:J

.field public sequence:I

.field public tagAliasCallBack:Lcn/jpush/android/api/TagAliasCallback;

.field public tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jpush/android/api/CallBackParams;->sequence:I

    iput-wide p2, p0, Lcn/jpush/android/api/CallBackParams;->sendTime:J

    iput p4, p0, Lcn/jpush/android/api/CallBackParams;->protoType:I

    iput p5, p0, Lcn/jpush/android/api/CallBackParams;->action:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jpush/android/api/CallBackParams;->sequence:I

    iput-object p2, p0, Lcn/jpush/android/api/CallBackParams;->alias:Ljava/lang/String;

    iput-wide p3, p0, Lcn/jpush/android/api/CallBackParams;->sendTime:J

    iput p5, p0, Lcn/jpush/android/api/CallBackParams;->protoType:I

    iput p6, p0, Lcn/jpush/android/api/CallBackParams;->action:I

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JII)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jpush/android/api/CallBackParams;->sequence:I

    iput-object p2, p0, Lcn/jpush/android/api/CallBackParams;->pros:Ljava/util/Map;

    iput-wide p3, p0, Lcn/jpush/android/api/CallBackParams;->sendTime:J

    iput p5, p0, Lcn/jpush/android/api/CallBackParams;->protoType:I

    iput p6, p0, Lcn/jpush/android/api/CallBackParams;->action:I

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;JII)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jpush/android/api/CallBackParams;->sequence:I

    iput-object p2, p0, Lcn/jpush/android/api/CallBackParams;->tags:Ljava/util/Set;

    iput-wide p3, p0, Lcn/jpush/android/api/CallBackParams;->sendTime:J

    iput p5, p0, Lcn/jpush/android/api/CallBackParams;->protoType:I

    iput p6, p0, Lcn/jpush/android/api/CallBackParams;->action:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            "JII)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/api/CallBackParams;->alias:Ljava/lang/String;

    iput-object p2, p0, Lcn/jpush/android/api/CallBackParams;->tags:Ljava/util/Set;

    iput-object p3, p0, Lcn/jpush/android/api/CallBackParams;->tagAliasCallBack:Lcn/jpush/android/api/TagAliasCallback;

    iput-wide p4, p0, Lcn/jpush/android/api/CallBackParams;->sendTime:J

    iput p6, p0, Lcn/jpush/android/api/CallBackParams;->protoType:I

    iput p7, p0, Lcn/jpush/android/api/CallBackParams;->action:I

    invoke-static {}, Lcn/jpush/android/helper/f;->a()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcn/jpush/android/api/CallBackParams;->sequence:I

    return-void
.end method


# virtual methods
.method public isTimeOut(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lcn/jpush/android/api/CallBackParams;->protoType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lcn/jpush/android/api/CallBackParams;->sendTime:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x2710

    .line 14
    .line 15
    add-long/2addr p1, v4

    .line 16
    cmp-long p1, v2, p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
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
    const-string v1, "CallBackParams{sendTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcn/jpush/android/api/CallBackParams;->sendTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", alias=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcn/jpush/android/api/CallBackParams;->alias:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", pros=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcn/jpush/android/api/CallBackParams;->pros:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", tags="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcn/jpush/android/api/CallBackParams;->tags:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", tagAliasCallBack="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcn/jpush/android/api/CallBackParams;->tagAliasCallBack:Lcn/jpush/android/api/TagAliasCallback;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", sequence="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcn/jpush/android/api/CallBackParams;->sequence:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", protoType="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcn/jpush/android/api/CallBackParams;->protoType:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", action="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcn/jpush/android/api/CallBackParams;->action:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x7d

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
