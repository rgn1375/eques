.class public final Lcom/qiyukf/nimlib/p/i;
.super Ljava/lang/Object;
.source "TeamMsgNotifyCheck.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lcom/qiyukf/nimlib/p/i;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiyukf/nimlib/p/i;->a:Z

    .line 38
    sget-object v0, Lcom/qiyukf/nimlib/r/o$a;->a:Lcom/qiyukf/nimlib/r/o;

    const-class v1, Lcom/qiyukf/nimlib/p/d;

    .line 39
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/qiyukf/nimlib/p/g;

    .line 40
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/qiyukf/nimlib/o/b;

    .line 41
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/qiyukf/nimlib/o/c;

    .line 42
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/qiyukf/nimlib/p/i;->a:Z

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 7

    .line 2
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    .line 3
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lcom/qiyukf/nimlib/p/i;->a:Z

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lcom/qiyukf/nimlib/r/o$a;->a:Lcom/qiyukf/nimlib/r/o;

    const-class v4, Lcom/qiyukf/nimlib/p/d;

    .line 5
    invoke-virtual {v1, v4, v0}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/p/d;

    if-nez v4, :cond_0

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/p/d;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v0, v4}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/p/d;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v5

    sget-object v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne v5, v6, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/p/d;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne v4, v5, :cond_3

    .line 10
    new-instance v4, Lcom/qiyukf/nimlib/p/f;

    invoke-direct {v4, v0, p0}, Lcom/qiyukf/nimlib/p/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/qiyukf/nimlib/p/g;

    .line 11
    invoke-virtual {v1, v5, v4}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/p/g;

    if-nez v5, :cond_2

    .line 12
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/p/g;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v4, v5}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/p/g;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_3

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/p/g;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_3

    return v2

    :cond_3
    return v3

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/qiyukf/nimlib/p/b;->g(Ljava/lang/String;)J

    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/p/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 17
    :cond_5
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/p/a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/p/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    .line 19
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_6

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_6

    return v2

    :cond_6
    return v3

    .line 20
    :cond_7
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_e

    .line 21
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lcom/qiyukf/nimlib/p/i;->a:Z

    if-eqz v1, :cond_c

    .line 22
    sget-object v1, Lcom/qiyukf/nimlib/r/o$a;->a:Lcom/qiyukf/nimlib/r/o;

    const-class v4, Lcom/qiyukf/nimlib/o/b;

    .line 23
    invoke-virtual {v1, v4, v0}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/o/b;

    if-nez v4, :cond_8

    .line 24
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/a;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/b;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v0, v4}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_8
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/o/b;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v5

    sget-object v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne v5, v6, :cond_9

    return v2

    .line 27
    :cond_9
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/o/b;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne v4, v5, :cond_b

    .line 28
    new-instance v4, Lcom/qiyukf/nimlib/p/f;

    invoke-direct {v4, v0, p0}, Lcom/qiyukf/nimlib/p/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/qiyukf/nimlib/o/c;

    .line 29
    invoke-virtual {v1, v5, v4}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/o/c;

    if-nez v5, :cond_a

    .line 30
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/o/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/c;

    move-result-object v5

    .line 31
    invoke-virtual {v1, v4, v5}, Lcom/qiyukf/nimlib/r/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_a
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/o/c;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_b

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/o/c;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_b

    return v2

    :cond_b
    return v3

    .line 33
    :cond_c
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/a;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/p/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_d

    return v2

    .line 35
    :cond_d
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/p/a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/o/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    .line 37
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_e

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method
