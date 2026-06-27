.class public Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;
.super Ljava/lang/Object;
.source "MomentsDynamicMsgDetailsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailBean"
.end annotation


# instance fields
.field private discussContent:Ljava/lang/String;

.field private head_portrait:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private pvid:Ljava/lang/String;

.field private replyUser:Ljava/lang/String;

.field private shareId:Ljava/lang/String;

.field private share_type:I

.field private time:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscussContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->discussContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHead_portrait()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->head_portrait:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->pvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplyUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->replyUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShare_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->share_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setDiscussContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->discussContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHead_portrait(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->head_portrait:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->pvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplyUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->replyUser:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShare_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->share_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DetailBean{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nickname=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->nickname:Ljava/lang/String;

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
    const-string v2, ", head_portrait=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->head_portrait:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", time="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->time:J

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", discussContent=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->discussContent:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", pvid=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->pvid:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", shareId=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->shareId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", share_type="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->share_type:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", replyUser=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->replyUser:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
