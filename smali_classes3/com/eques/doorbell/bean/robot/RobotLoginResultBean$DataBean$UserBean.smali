.class public Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;
.super Ljava/lang/Object;
.source "RobotLoginResultBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserBean"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private birth:Ljava/lang/String;

.field private faceID:I

.field private height:I

.field private id:I

.field private idcard_avatar:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private password:I

.field private phone:Ljava/lang/String;

.field private real_name:Ljava/lang/String;

.field private sex:I

.field private status:I

.field private weight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->birth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->faceID:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIdcard_avatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->idcard_avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->password:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReal_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->real_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->sex:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->weight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBirth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->birth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->faceID:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIdcard_avatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->idcard_avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->password:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReal_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->real_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->sex:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->weight:Ljava/lang/String;

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
    const-string v1, "UserBean{sex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->sex:I

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
    iget-object v1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->nickname:Ljava/lang/String;

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
    const-string v2, ", avatar=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->avatar:Ljava/lang/String;

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
    const-string v2, ", height="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->height:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", weight=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->weight:Ljava/lang/String;

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
    const-string v2, ", birth=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->birth:Ljava/lang/String;

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
    const-string v2, ", real_name=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->real_name:Ljava/lang/String;

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
    const-string v2, ", idcard_avatar=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->idcard_avatar:Ljava/lang/String;

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
    const-string v2, ", phone=\'"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->phone:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", id="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->id:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", password="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->password:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", faceID="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->faceID:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", status="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->status:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x7d

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
