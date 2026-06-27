.class final Lcom/qiyukf/nimlib/l/f;
.super Ljava/lang/Object;
.source "NotificationShower.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/l/g;

.field private b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/NotificationManager;

.field private e:J

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/nimlib/l/f;->e:J

    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/qiyukf/nimlib/l/f;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/qiyukf/nimlib/l/f;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "notification"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/NotificationManager;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/nimlib/l/f;->d:Landroid/app/NotificationManager;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/qiyukf/nimlib/l/e;->e(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private a(Ljava/util/Map;)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    .line 133
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/l/g;->a(Ljava/util/Map;)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/l/f$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/f;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/l/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/l/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/l/j;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/l/j;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/l/c;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/l/c;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/nimlib/l/f;->d:Landroid/app/NotificationManager;

    .line 129
    new-instance v2, Lcom/qiyukf/nimlib/l/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qiyukf/nimlib/l/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/l/g;->a(Landroid/app/NotificationManager;Lcom/qiyukf/nimlib/l/i;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/l/f;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-object p1, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    iput-object p1, p0, Lcom/qiyukf/nimlib/l/f;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/l/f;->a()V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/l/f;->b()V

    return-void
.end method

.method final a(Lcom/qiyukf/nimlib/session/c;Ljava/util/Map;Ljava/lang/String;IZ)V
    .locals 18
    .param p1    # Lcom/qiyukf/nimlib/session/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v10, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_32

    iget-object v1, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    if-nez v1, :cond_0

    goto/16 :goto_1a

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    .line 12
    invoke-interface {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    move-object v13, v1

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    .line 18
    invoke-interface {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v3, :cond_3

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/p/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v3, :cond_4

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/o/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 29
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v13, p3

    goto :goto_1

    .line 31
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 33
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v3, :cond_6

    goto :goto_2

    .line 34
    :cond_6
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v1, v3, :cond_a

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_7
    if-ne v1, v2, :cond_8

    :goto_2
    move-object v15, v13

    goto/16 :goto_7

    :cond_8
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v15, v1

    goto/16 :goto_7

    .line 36
    :cond_a
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\'"

    if-ne v1, v3, :cond_d

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT name from team where id=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 41
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 42
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_f

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 44
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT name from super_team where id=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 49
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    .line 50
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_f

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_f
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v1, :cond_10

    .line 54
    iget-object v4, v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->customTitleWhenTeamNameEmpty:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 55
    iget-object v3, v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->customTitleWhenTeamNameEmpty:Ljava/lang/String;

    :cond_10
    move-object v1, v3

    if-nez v1, :cond_9

    move-object v15, v2

    .line 56
    :goto_7
    iget-boolean v1, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    if-eqz v1, :cond_11

    const-string v1, "\u65b0\u6d88\u606f"

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    iget-boolean v6, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->titleOnlyShowAppName:Z

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/nimlib/l/g;->a(Lcom/qiyukf/nimlib/session/c;ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v2, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    .line 57
    iget-boolean v3, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    invoke-virtual {v2, v7, v13, v8, v3}, Lcom/qiyukf/nimlib/l/g;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    .line 58
    invoke-virtual {v3, v7}, Lcom/qiyukf/nimlib/l/g;->a(Lcom/qiyukf/nimlib/session/c;)I

    move-result v3

    .line 59
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

    if-eqz v4, :cond_13

    .line 60
    instance-of v5, v4, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomizationCompat;

    if-eqz v5, :cond_12

    .line 61
    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomizationCompat;

    invoke-virtual {v4, v13, v7}, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomizationCompat;->makeTickerChars(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_9

    .line 62
    :cond_12
    invoke-interface {v4, v13, v7}, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;->makeTicker(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v4

    .line 63
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_a

    .line 64
    :cond_13
    invoke-static {}, Lcom/qiyukf/nimlib/c;->y()Lcom/qiyukf/nimlib/sdk/NimStrings;

    move-result-object v4

    .line 65
    iget-object v4, v4, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_ticker_text:Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    :goto_a
    iget v5, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    if-nez v5, :cond_14

    iget-object v5, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_14
    :try_start_0
    iget-object v6, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    iget-object v5, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 70
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v14

    .line 71
    iget-boolean v6, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    if-nez v6, :cond_19

    .line 72
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v6

    iget-object v6, v6, Lcom/qiyukf/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    if-eqz v6, :cond_19

    iget-object v13, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    .line 73
    instance-of v13, v13, Lcom/qiyukf/nimlib/l/c;

    if-eqz v13, :cond_15

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v13

    if-gt v13, v11, :cond_19

    .line 74
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v13

    sget-object v12, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v13, v12, :cond_16

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v12, v13}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_c

    .line 76
    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v12

    sget-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v12, v13, :cond_17

    .line 77
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v13, v12}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_c

    .line 78
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v12

    sget-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v12, v13, :cond_18

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v13, v12}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_c

    .line 80
    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v6

    sget-object v12, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v6, v12, :cond_19

    .line 81
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    move-result-object v6

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v12, v13}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v6, v0, Lcom/qiyukf/nimlib/l/f;->f:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1b

    .line 83
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v0, Lcom/qiyukf/nimlib/l/f;->f:Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_1b
    iget-object v6, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v12, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 85
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 86
    instance-of v12, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_1c

    .line 87
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/qiyukf/nimlib/l/f;->f:Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    .line 88
    :goto_d
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v12

    iget-object v12, v12, Lcom/qiyukf/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

    if-eqz v12, :cond_1d

    .line 89
    invoke-interface {v12, v7}, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;->makeCategory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    .line 90
    :goto_e
    invoke-direct {v0, v8}, Lcom/qiyukf/nimlib/l/f;->a(Ljava/util/Map;)Landroid/app/PendingIntent;

    move-result-object v8

    if-nez v8, :cond_1e

    const-string v1, "showStatusBarNotify pendingIntent null"

    .line 91
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 p3, v6

    move-object/from16 p1, v7

    iget-wide v6, v0, Lcom/qiyukf/nimlib/l/f;->e:J

    sub-long v6, v12, v6

    const-wide/16 v16, 0x5dc

    cmp-long v6, v6, v16

    if-ltz v6, :cond_1f

    iput-wide v12, v0, Lcom/qiyukf/nimlib/l/f;->e:J

    const/4 v6, 0x0

    goto :goto_f

    :cond_1f
    move v6, v11

    .line 93
    :goto_f
    iget-boolean v7, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    if-eqz v7, :cond_20

    if-nez v6, :cond_20

    move v7, v11

    goto :goto_10

    :cond_20
    const/4 v7, 0x0

    .line 94
    :goto_10
    iget-boolean v12, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    if-eqz v12, :cond_21

    if-nez v6, :cond_21

    move v12, v11

    goto :goto_11

    :cond_21
    const/4 v12, 0x0

    :goto_11
    iget-object v13, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 95
    invoke-static {v13, v9, v6, v7, v12}, Lcom/qiyukf/nimlib/l/e;->a(Landroid/content/Context;ZZZZ)Ljava/lang/String;

    move-result-object v13

    .line 96
    invoke-static {v13}, Lcom/qiyukf/nimlib/r/t;->b(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_27

    if-nez v9, :cond_26

    .line 97
    iget-boolean v11, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    if-nez v11, :cond_22

    iget-boolean v11, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    if-eqz v11, :cond_26

    :cond_22
    if-eqz v6, :cond_23

    goto :goto_12

    :cond_23
    if-eqz v7, :cond_24

    if-eqz v12, :cond_24

    iget-object v6, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 98
    invoke-static {v6}, Lcom/qiyukf/nimlib/l/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_24
    if-eqz v7, :cond_25

    iget-object v6, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 99
    invoke-static {v6}, Lcom/qiyukf/nimlib/l/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_25
    if-eqz v12, :cond_27

    iget-object v6, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 100
    invoke-static {v6}, Lcom/qiyukf/nimlib/l/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_26
    :goto_12
    iget-object v6, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    .line 101
    invoke-static {v6}, Lcom/qiyukf/nimlib/l/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 102
    :cond_27
    :goto_13
    new-instance v6, Lcom/qiyukf/nimlib/l/a/c$d;

    iget-object v11, v0, Lcom/qiyukf/nimlib/l/f;->c:Landroid/content/Context;

    invoke-direct {v6, v11, v13}, Lcom/qiyukf/nimlib/l/a/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v6, v1}, Lcom/qiyukf/nimlib/l/a/c$d;->a(Ljava/lang/CharSequence;)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/l/a/c$d;->b(Ljava/lang/CharSequence;)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v1

    .line 104
    iget-object v2, v1, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    iget v11, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v2, Landroid/app/Notification;->flags:I

    .line 105
    invoke-virtual {v1, v8}, Lcom/qiyukf/nimlib/l/a/c$d;->a(Landroid/app/PendingIntent;)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/l/a/c$d;->c(Ljava/lang/CharSequence;)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/qiyukf/nimlib/l/a/c$d;->a(I)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v1

    .line 107
    iget-object v2, v1, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    iput-wide v14, v2, Landroid/app/Notification;->when:J

    move-object/from16 v2, p3

    .line 108
    iput-object v2, v1, Lcom/qiyukf/nimlib/l/a/c$d;->g:Landroid/graphics/Bitmap;

    .line 109
    iget v2, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationColor:I

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/l/a/c$d;->b(I)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v1

    move-object/from16 v2, p1

    .line 110
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/l/a/c$d;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/l/a/c$d;

    if-eqz v7, :cond_28

    if-nez v9, :cond_28

    const/4 v1, 0x1

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    :goto_14
    if-eqz v12, :cond_29

    if-nez v9, :cond_29

    const/4 v2, 0x1

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    .line 111
    :goto_15
    iget v4, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    iget v4, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    if-lez v4, :cond_2a

    iget v4, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    if-lez v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_16

    :cond_2a
    const/4 v4, 0x0

    :goto_16
    const/4 v7, 0x4

    if-eqz v4, :cond_2b

    const/4 v8, 0x0

    goto :goto_17

    :cond_2b
    move v8, v7

    :goto_17
    if-eqz v2, :cond_2c

    or-int/lit8 v8, v8, 0x2

    :cond_2c
    if-eqz v1, :cond_2e

    .line 112
    iget-object v1, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 113
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v6, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    .line 114
    iput-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 115
    iput v5, v2, Landroid/app/Notification;->audioStreamType:I

    goto :goto_18

    :cond_2d
    or-int/lit8 v8, v8, 0x1

    :cond_2e
    :goto_18
    iget-object v1, v6, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    .line 116
    iput v8, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_2f

    .line 117
    iget v2, v1, Landroid/app/Notification;->flags:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v1, Landroid/app/Notification;->flags:I

    :cond_2f
    if-eqz v4, :cond_31

    .line 118
    iget v2, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    iget v4, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    iget v5, v10, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    .line 119
    iput v2, v1, Landroid/app/Notification;->ledARGB:I

    .line 120
    iput v4, v1, Landroid/app/Notification;->ledOnMS:I

    .line 121
    iput v5, v1, Landroid/app/Notification;->ledOffMS:I

    if-eqz v4, :cond_30

    if-eqz v5, :cond_30

    const/4 v11, 0x1

    goto :goto_19

    :cond_30
    const/4 v11, 0x0

    .line 122
    :goto_19
    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, -0x2

    or-int/2addr v2, v11

    .line 123
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 124
    :cond_31
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/l/a/c$d;->a()Landroid/app/Notification;

    move-result-object v1

    .line 125
    iget-object v2, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    iget-object v4, v6, Lcom/qiyukf/nimlib/l/a/c$d;->b:Ljava/lang/CharSequence;

    iget-object v5, v6, Lcom/qiyukf/nimlib/l/a/c$d;->c:Ljava/lang/CharSequence;

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "showStatusBarNotify notification category: %s, title: %s, content: %s "

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    move/from16 v4, p4

    .line 126
    invoke-virtual {v2, v1, v4}, Lcom/qiyukf/nimlib/l/g;->a(Landroid/app/Notification;I)V

    iget-object v2, v0, Lcom/qiyukf/nimlib/l/f;->d:Landroid/app/NotificationManager;

    .line 127
    sget-object v4, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/l/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_32
    :goto_1a
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v10, :cond_33

    const/4 v5, 0x1

    goto :goto_1b

    :cond_33
    const/4 v5, 0x0

    .line 128
    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    if-nez v2, :cond_34

    const/4 v12, 0x1

    goto :goto_1c

    :cond_34
    move v12, v3

    :goto_1c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "showStatusBarNotify config is null %b notificationStyle is null %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/qiyukf/nimlib/l/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/l/i;-><init>(I)V

    .line 131
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/l/i;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/l/f;->a:Lcom/qiyukf/nimlib/l/g;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/nimlib/l/f;->d:Landroid/app/NotificationManager;

    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/qiyukf/nimlib/l/g;->a(Landroid/app/NotificationManager;Lcom/qiyukf/nimlib/l/i;)V

    :cond_0
    return-void
.end method
