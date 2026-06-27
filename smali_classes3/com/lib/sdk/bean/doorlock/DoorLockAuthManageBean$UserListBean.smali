.class public Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;
.super Ljava/lang/Object;
.source "DoorLockAuthManageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;
    }
.end annotation


# instance fields
.field public Admin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;",
            ">;"
        }
    .end annotation
.end field

.field public Force:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;",
            ">;"
        }
    .end annotation
.end field

.field public General:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;",
            ">;"
        }
    .end annotation
.end field

.field public Guest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;",
            ">;"
        }
    .end annotation
.end field

.field public Temporary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllUserInfo()Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;",
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
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->Admin:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->Admin:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 33
    .line 34
    const-string v3, "Admin"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->setDoorLockUserType(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->Admin:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->General:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->General:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 72
    .line 73
    const-string v3, "General"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->setDoorLockUserType(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->General:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->Guest:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->Guest:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 115
    .line 116
    const-string v3, "Guest"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->setDoorLockUserType(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->Guest:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->Force:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->Force:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 158
    .line 159
    const-string v3, "Force"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->setDoorLockUserType(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->Force:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->Temporary:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->Temporary:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 201
    .line 202
    const-string v3, "Temporary"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->setDoorLockUserType(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->Temporary:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    return-object v0
.end method
