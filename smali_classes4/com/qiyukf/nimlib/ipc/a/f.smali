.class public final Lcom/qiyukf/nimlib/ipc/a/f;
.super Ljava/lang/Object;
.source "SyncTimeTagData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->g:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->h:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->i:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->j:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->k:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->l:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->m:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->n:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->o:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->p:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->q:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->r:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->s:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->t:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->u:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->v:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->w:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->x:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->y:J

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/a/f;
    .locals 6

    .line 25
    new-instance v0, Lcom/qiyukf/nimlib/ipc/a/f;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/ipc/a/f;-><init>()V

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "myUserInfoTimeTag"

    const-wide/16 v2, 0x0

    .line 28
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->a:J

    const-string p0, "unreadMsgTimeTag"

    .line 29
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->b:J

    const-string p0, "teamInfoTimeTag"

    .line 30
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->c:J

    const-string p0, "noDisturbConfigTimeTag"

    .line 31
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->d:J

    const-string p0, "avchatRecordsTimeTag"

    .line 32
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->e:J

    const-string p0, "roamingMsgTimeTag"

    .line 33
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->f:J

    const-string p0, "blackAndMuteListTimeTag"

    .line 34
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->g:J

    const-string p0, "friendListTimeTag"

    .line 35
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->h:J

    const-string p0, "friendInfoTimeTag"

    .line 36
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->i:J

    const-string p0, "p2pSessionMsgReadTimeTag"

    .line 37
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->j:J

    const-string p0, "myTeamMemberListTimeTag"

    .line 38
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->k:J

    const-string p0, "dontPushConfigTimeTag"

    .line 39
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->l:J

    const-string p0, "revokeMsgTimeTag"

    .line 40
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->m:J

    const-string p0, "sessionAckListTimeTag"

    .line 41
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->n:J

    const-string p0, "robotListTimeTag"

    .line 42
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->o:J

    const-string p0, "lastBroadcastMsgId"

    .line 43
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->p:J

    const-string p0, "signallingMsgTimeTag"

    .line 44
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->q:J

    const-string p0, "superTeamInfoTimeTag"

    .line 45
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->r:J

    const-string p0, "mySuperTeamMemberListTimeTag"

    .line 46
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->s:J

    const-string p0, "superTeamRoamingMsgTimeTag"

    .line 47
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->t:J

    const-string p0, "superTeamRevokeMsgTimeTag"

    .line 48
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->u:J

    const-string p0, "superTeamSessionAckListTimeTag"

    .line 49
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->v:J

    const-string p0, "deleteMsgSelfTimeTag"

    .line 50
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->w:J

    const-string p0, "stickTopSessionTimeTag"

    .line 51
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qiyukf/nimlib/ipc/a/f;->x:J

    const-string p0, "sessionHistoryMsgDeleteTimeTag"

    .line 52
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/qiyukf/nimlib/ipc/a/f;->y:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->b:J

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->c:J

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->d:J

    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->e:J

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->f:J

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->s()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qiyukf/nimlib/ipc/a/f;->g:J

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->r()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qiyukf/nimlib/ipc/a/f;->h:J

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qiyukf/nimlib/ipc/a/f;->i:J

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->t()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qiyukf/nimlib/ipc/a/f;->j:J

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->u()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qiyukf/nimlib/ipc/a/f;->k:J

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qiyukf/nimlib/ipc/a/f;->l:J

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qiyukf/nimlib/ipc/a/f;->m:J

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-boolean v4, v4, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v4, :cond_0

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qiyukf/nimlib/ipc/a/f;->n:J

    .line 14
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qiyukf/nimlib/ipc/a/f;->o:J

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qiyukf/nimlib/ipc/a/f;->p:J

    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->q:J

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->r:J

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->s:J

    iput-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->t:J

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->u:J

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->v:J

    .line 21
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->w:J

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->x:J

    .line 24
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->y:J

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "myUserInfoTimeTag"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "unreadMsgTimeTag"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "teamInfoTimeTag"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "noDisturbConfigTimeTag"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->d:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "avchatRecordsTimeTag"

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->e:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "roamingMsgTimeTag"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->f:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "blackAndMuteListTimeTag"

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->g:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "friendListTimeTag"

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->h:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "friendInfoTimeTag"

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->i:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "p2pSessionMsgReadTimeTag"

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->j:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "myTeamMemberListTimeTag"

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->k:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "dontPushConfigTimeTag"

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->l:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "revokeMsgTimeTag"

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->m:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "sessionAckListTimeTag"

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->n:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "robotListTimeTag"

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->o:J

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "lastBroadcastMsgId"

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->p:J

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "signallingMsgTimeTag"

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->q:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "superTeamInfoTimeTag"

    .line 126
    .line 127
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->r:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "mySuperTeamMemberListTimeTag"

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->s:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "superTeamRoamingMsgTimeTag"

    .line 140
    .line 141
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->t:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "superTeamRevokeMsgTimeTag"

    .line 147
    .line 148
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->u:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "superTeamSessionAckListTimeTag"

    .line 154
    .line 155
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->v:J

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "deleteMsgSelfTimeTag"

    .line 161
    .line 162
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->w:J

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v1, "stickTopSessionTimeTag"

    .line 168
    .line 169
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->x:J

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v1, "sessionHistoryMsgDeleteTimeTag"

    .line 175
    .line 176
    iget-wide v2, p0, Lcom/qiyukf/nimlib/ipc/a/f;->y:J

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyncTimeTagData{myUserInfoTimeTag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", unreadMsgTimeTag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", teamInfoTimeTag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", noDisturbConfigTimeTag="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", avchatRecordsTimeTag="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", roamingMsgTimeTag="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", blackAndMuteListTimeTag="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", friendListTimeTag="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", friendInfoTimeTag="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", p2pSessionMsgReadTimeTag="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", myTeamMemberListTimeTag="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", dontPushConfigTimeTag="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", revokeMsgTimeTag="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", sessionAckListTimeTag="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", robotListTimeTag="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->o:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", lastBroadcastMsgId="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->p:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", signallingMsgTimeTag="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->q:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", superTeamInfoTimeTag="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->r:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", mySuperTeamMemberListTimeTag="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->s:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", superTeamRoamingMsgTimeTag="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->t:J

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", superTeamRevokeMsgTimeTag="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->u:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", superTeamSessionAckListTimeTag="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->v:J

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", deleteMsgSelfTimeTag="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->w:J

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", stickTopSessionTimeTag="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->x:J

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", sessionHistoryMsgDeleteTimeTag="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/f;->y:J

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x7d

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/ipc/a/f;->x:J

    .line 2
    .line 3
    return-wide v0
.end method
