.class public Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;
.super Ljava/lang/Object;
.source "PersonalDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/personal/PersonalDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserBean"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private password:I

.field private phone:Ljava/lang/String;

.field private qq:I

.field private weibo:I

.field private weixin:I


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
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->password:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->qq:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeibo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->weibo:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeixin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->weixin:I

    .line 2
    .line 3
    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->password:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->qq:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeibo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->weibo:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeixin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->weixin:I

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
    const-string v1, "UserBean{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->name:Ljava/lang/String;

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
    const-string v2, ", email=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->email:Ljava/lang/String;

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
    const-string v2, ", nick=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->nick:Ljava/lang/String;

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
    const-string v2, ", phone=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->phone:Ljava/lang/String;

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
    const-string v2, ", avatar=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->avatar:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", qq="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->qq:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", weixin="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->weixin:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", weibo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->weibo:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", password="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;->password:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
