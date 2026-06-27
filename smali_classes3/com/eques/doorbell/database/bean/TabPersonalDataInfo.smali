.class public Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;
.super Ljava/lang/Object;
.source "TabPersonalDataInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private avatar:Ljava/lang/String;

.field private creditsGap:I

.field private currentCredits:I

.field private currentLevel:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private head_portrait:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private pwd:I

.field private qq:I

.field private remain:I

.field private sina:I

.field private token:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private wechat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->phone:Ljava/lang/String;

    iput-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->head_portrait:Ljava/lang/String;

    iput-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->avatar:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->sina:I

    iput v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->wechat:I

    iput v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->qq:I

    iput v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->pwd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;II)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->id:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->uid:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->token:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->phone:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->nick:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->name:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->email:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->head_portrait:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->avatar:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->sina:I

    move v1, p11

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->wechat:I

    move v1, p12

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->qq:I

    move v1, p13

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->pwd:I

    move/from16 v1, p14

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->currentCredits:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->currentLevel:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->creditsGap:I

    move/from16 v1, p17

    iput v1, v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->remain:I

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditsGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->creditsGap:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentCredits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->currentCredits:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->currentLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHead_portrait()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->head_portrait:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPwd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->pwd:I

    .line 2
    .line 3
    return v0
.end method

.method public getQq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->qq:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->remain:I

    .line 2
    .line 3
    return v0
.end method

.method public getSina()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->sina:I

    .line 2
    .line 3
    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWechat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->wechat:I

    .line 2
    .line 3
    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditsGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->creditsGap:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentCredits(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->currentCredits:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->currentLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHead_portrait(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->head_portrait:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPwd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->pwd:I

    .line 2
    .line 3
    return-void
.end method

.method public setQq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->qq:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemain(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->remain:I

    .line 2
    .line 3
    return-void
.end method

.method public setSina(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->sina:I

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWechat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->wechat:I

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
    const-string v1, "TabPersonalDataInfo{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->id:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uid=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->uid:Ljava/lang/String;

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
    const-string v2, ", token=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->token:Ljava/lang/String;

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
    const-string v2, ", phone=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->phone:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", nick=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->nick:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", name=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->name:Ljava/lang/String;

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
    const-string v2, ", email=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->email:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", head_portrait=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->head_portrait:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", avatar=\'"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->avatar:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", sina="

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->sina:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", wechat="

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->wechat:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", qq="

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->qq:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", pwd="

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->pwd:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ", currentCredits="

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->currentCredits:I

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", currentLevel=\'"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->currentLevel:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", creditsGap="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->creditsGap:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", remain="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->remain:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x7d

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
