.class public final Lcom/qiyukf/nimlib/o/d;
.super Ljava/lang/Object;
.source "SuperTeamMsgNotifyCheck.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-boolean v1, Lcom/qiyukf/nimlib/o/d;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/qiyukf/nimlib/r/o$a;->a:Lcom/qiyukf/nimlib/r/o;

    .line 22
    .line 23
    const-class v2, Lcom/qiyukf/nimlib/o/b;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/qiyukf/nimlib/o/b;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/a;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/o/b;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/o/b;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 54
    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    new-instance v2, Lcom/qiyukf/nimlib/p/f;

    .line 58
    .line 59
    invoke-direct {v2, v0, p0}, Lcom/qiyukf/nimlib/p/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v3, Lcom/qiyukf/nimlib/o/c;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/qiyukf/nimlib/o/c;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/o/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/o/c;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 84
    .line 85
    if-eq p0, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/o/c;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 92
    .line 93
    if-eq p0, v0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/a;->d(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/p/a;->a(J)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/p/a;->b(J)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/o/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 118
    .line 119
    if-eq p0, v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 122
    .line 123
    if-eq p0, v0, :cond_5

    .line 124
    .line 125
    :goto_0
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_5
    const/4 p0, 0x0

    .line 128
    return p0
.end method
