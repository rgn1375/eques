.class public Lcom/eques/doorbell/bean/LockManageMenuBean;
.super Ljava/lang/Object;
.source "LockManageMenuBean.java"


# instance fields
.field private isChoose:Z

.field private isSupport:Z

.field private key:Ljava/lang/String;

.field private res:I

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->res:I

    iput p2, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->type:I

    iput-boolean p3, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->isChoose:Z

    iput-object p4, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->title:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->isSupport:Z

    iput-object p6, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LockManageMenuBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 7
    .line 8
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->lock_manage_fingerprint:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string/jumbo v5, "\u6307\u7eb9"

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v7, "finger_print"

    .line 17
    .line 18
    move-object v1, v8

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>(IIZLjava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 26
    .line 27
    sget v10, Lcom/eques/doorbell/commons/R$mipmap;->lock_manage_code:I

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    const/4 v12, 0x0

    .line 31
    const-string/jumbo v13, "\u5bc6\u7801"

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const-string v15, "passwd"

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    invoke-direct/range {v9 .. v15}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>(IIZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 45
    .line 46
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->lock_manage_face:I

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    const-string/jumbo v6, "\u4eba\u8138"

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const-string v8, "face"

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>(IIZLjava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 64
    .line 65
    sget v10, Lcom/eques/doorbell/commons/R$mipmap;->lock_palmprint:I

    .line 66
    .line 67
    const/4 v11, 0x7

    .line 68
    const-string/jumbo v13, "\u638c\u7eb9"

    .line 69
    .line 70
    .line 71
    const-string v15, "palm_print"

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    invoke-direct/range {v9 .. v15}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>(IIZLjava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 81
    .line 82
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->lock_card:I

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    const-string/jumbo v6, "\u5361"

    .line 86
    .line 87
    .line 88
    const-string v8, "card"

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    invoke-direct/range {v2 .. v8}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>(IIZLjava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 98
    .line 99
    sget v10, Lcom/eques/doorbell/commons/R$mipmap;->lock_iris:I

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    const-string/jumbo v13, "\u8679\u819c"

    .line 104
    .line 105
    .line 106
    const-string v15, "iris"

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    invoke-direct/range {v9 .. v15}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>(IIZLjava/lang/String;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 116
    .line 117
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->lock_fingervein:I

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    const-string/jumbo v6, "\u6307\u9759\u8109"

    .line 122
    .line 123
    .line 124
    const-string v8, "finger_vein"

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    invoke-direct/range {v2 .. v8}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>(IIZLjava/lang/String;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 134
    .line 135
    sget v10, Lcom/eques/doorbell/commons/R$mipmap;->lock_palmvein:I

    .line 136
    .line 137
    const/16 v11, 0xb

    .line 138
    .line 139
    const-string/jumbo v13, "\u638c\u9759\u8109"

    .line 140
    .line 141
    .line 142
    const-string v15, "palm_vein"

    .line 143
    .line 144
    move-object v9, v1

    .line 145
    invoke-direct/range {v9 .. v15}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>(IIZLjava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 152
    .line 153
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->lock_key:I

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    const-string/jumbo v6, "\u94a5\u5319"

    .line 157
    .line 158
    .line 159
    const-string v8, "key"

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    invoke-direct/range {v2 .. v8}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>(IIZLjava/lang/String;ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 169
    .line 170
    sget v10, Lcom/eques/doorbell/commons/R$mipmap;->lock_manage_face:I

    .line 171
    .line 172
    const/16 v11, 0xc

    .line 173
    .line 174
    const-string/jumbo v13, "\u8fdc\u7a0b\u4eba\u8138"

    .line 175
    .line 176
    .line 177
    const-string v15, "remote_reg_face"

    .line 178
    .line 179
    move-object v9, v1

    .line 180
    invoke-direct/range {v9 .. v15}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>(IIZLjava/lang/String;ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 187
    .line 188
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->lock_manage_code:I

    .line 189
    .line 190
    const/16 v4, 0xd

    .line 191
    .line 192
    const-string/jumbo v6, "\u624b\u673a\u5f55\u5165\u5bc6\u7801"

    .line 193
    .line 194
    .line 195
    const-string v8, "passwd_app"

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    invoke-direct/range {v2 .. v8}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>(IIZLjava/lang/String;ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public getRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->res:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isChoose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->isChoose:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->isSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChoose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->isChoose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->res:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->isSupport:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LockManageMenuBean;->type:I

    .line 2
    .line 3
    return-void
.end method
