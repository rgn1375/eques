.class public Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean;
.super Ljava/lang/Object;
.source "DoorLockAuthManageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;
    }
.end annotation


# instance fields
.field public CardManger:Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;

.field public DoorLockID:Ljava/lang/String;

.field public DoorLockName:Ljava/lang/String;

.field public FingerManger:Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;

.field public PassWdManger:Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllUserInfo()Ljava/util/List;
    .locals 7
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
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean;->FingerManger:Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->getAllUserInfo()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->setDoorTpyeShow(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 46
    .line 47
    const-string v6, "FingerManger"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->setOpenDoorType(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v0, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean;->CardManger:Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->getAllUserInfo()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->setDoorTpyeShow(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 98
    .line 99
    const-string v6, "CardManger"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->setOpenDoorType(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {v0, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean;->PassWdManger:Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean;->getAllUserInfo()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->setDoorTpyeShow(Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 150
    .line 151
    const-string v4, "PassWdManger"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/lib/sdk/bean/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->setOpenDoorType(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    return-object v0
.end method
