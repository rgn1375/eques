.class public Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;
.super Ljava/lang/Object;
.source "UserFeedbackBean.java"


# instance fields
.field private app_role:I

.field private app_ver:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private device_role:I

.field private device_ver:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private phone_mac:Ljava/lang/String;

.field private phone_model:Ljava/lang/String;

.field private phone_num:Ljava/lang/String;

.field private phone_os:Ljava/lang/String;

.field private pt:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->username:Ljava/lang/String;

    iput p2, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->app_role:I

    iput-object p3, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->app_ver:Ljava/lang/String;

    iput-object p4, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->msg:Ljava/lang/String;

    iput-object p5, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_num:Ljava/lang/String;

    iput-object p6, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->pt:Ljava/lang/String;

    iput-object p7, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_model:Ljava/lang/String;

    iput-object p8, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_os:Ljava/lang/String;

    iput-object p9, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_mac:Ljava/lang/String;

    iput p10, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->device_role:I

    iput-object p11, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->device_ver:Ljava/lang/String;

    iput-object p12, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->device_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApp_role()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->app_role:I

    .line 2
    .line 3
    return v0
.end method

.method public getApp_ver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->app_ver:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->device_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevice_role()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->device_role:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevice_ver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->device_ver:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhone_mac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhone_model()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhone_num()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_num:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhone_os()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->pt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApp_role(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->app_role:I

    .line 2
    .line 3
    return-void
.end method

.method public setApp_ver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->app_ver:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->device_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevice_role(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->device_role:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevice_ver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->device_ver:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhone_mac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_mac:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhone_model(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhone_num(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_num:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhone_os(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_os:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->pt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->username:Ljava/lang/String;

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
    const-string v1, "UserFeedbackBean{username=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->username:Ljava/lang/String;

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
    const-string v2, ", app_role="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->app_role:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", app_ver=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->app_ver:Ljava/lang/String;

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
    const-string v2, ", msg=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->msg:Ljava/lang/String;

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
    const-string v2, ", phone_num=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_num:Ljava/lang/String;

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
    const-string v2, ", pt=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->pt:Ljava/lang/String;

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
    const-string v2, ", phone_model=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_model:Ljava/lang/String;

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
    const-string v2, ", phone_os=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_os:Ljava/lang/String;

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
    const-string v2, ", phone_mac=\'"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->phone_mac:Ljava/lang/String;

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
    const-string v2, ", device_role="

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->device_role:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", device_ver=\'"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->device_ver:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", device_id=\'"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/eques/doorbell/bean/userfeedback/UserFeedbackBean;->device_id:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x7d

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
