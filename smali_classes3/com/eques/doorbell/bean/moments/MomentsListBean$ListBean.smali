.class public Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;
.super Ljava/lang/Object;
.source "MomentsListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/moments/MomentsListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private discussCount:I

.field private fid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromDevice:Ljava/lang/String;

.field private headPortrait:Ljava/lang/String;

.field private height:I

.field private id:Ljava/lang/String;

.field private isForbid:I

.field private loginNick:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private owner:Z

.field private pvid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shareType:I

.field private thumbOwner:Z

.field private thumbsCount:I

.field private thumbsUp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleLink:Ljava/lang/String;

.field private userIdea:Ljava/lang/String;

.field private viewCount:I

.field private vipLevel:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscussCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->discussCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->fid:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->fromDevice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadPortrait()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->headPortrait:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsForbid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isForbid:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoginNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->loginNick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->pvid:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->shareType:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->thumbsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbsUp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->thumbsUp:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->titleLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserIdea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->userIdea:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->viewCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getVipLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->vipLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->owner:Z

    .line 2
    .line 3
    return v0
.end method

.method public isThumbOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->thumbOwner:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDiscussCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->discussCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setFid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->fid:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFromDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->fromDevice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeadPortrait(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->headPortrait:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsForbid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isForbid:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoginNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->loginNick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOwner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->owner:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPvid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->pvid:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setShareType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->shareType:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbOwner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->thumbOwner:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThumbsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->thumbsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbsUp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->thumbsUp:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->titleLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserIdea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->userIdea:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->viewCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setVipLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->vipLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->width:I

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
    const-string v1, "ListBean{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->id:Ljava/lang/String;

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
    const-string v2, ", headPortrait=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->headPortrait:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", nickname=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->nickname:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", userIdea=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->userIdea:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", vipLevel="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->vipLevel:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", loginNick=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->loginNick:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", isForbid="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isForbid:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fromDevice=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->fromDevice:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", width="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->width:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", height="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->height:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", shareType="

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->shareType:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", thumbOwner="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->thumbOwner:Z

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", viewCount="

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->viewCount:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", thumbsCount="

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->thumbsCount:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", discussCount="

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->discussCount:I

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", owner="

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->owner:Z

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", title=\'"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->title:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ", titleLink=\'"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->titleLink:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", pvid="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->pvid:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", fid="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->fid:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", thumbsUp="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->thumbsUp:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x7d

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method
