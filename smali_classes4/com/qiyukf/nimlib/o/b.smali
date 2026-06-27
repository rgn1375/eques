.class public Lcom/qiyukf/nimlib/o/b;
.super Ljava/lang/Object;
.source "SuperTeamImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;


# instance fields
.field private A:Z

.field private B:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Z

.field private u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

.field private v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

.field private w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

.field private x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

.field private y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/o/b;J)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/p/a;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/o/b;->t:Z

    .line 6
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/p/a;->b(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/o/b;->A:Z

    .line 7
    iget-boolean p2, p0, Lcom/qiyukf/nimlib/o/b;->t:Z

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->B:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/o/b;->l:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/o/b;->o:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/o/b;->f:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/o/b;->l:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/o/b;->m:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/o/b;->p:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/o/b;->k:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/o/b;->s:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/o/b;->n:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->r:Ljava/lang/String;

    return-void
.end method

.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/o/b;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/o/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemberLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/o/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->B:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMuteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamBeInviteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamExtensionUpdateMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamInviteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamUpdateMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifyType()Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/b;->j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    .line 6
    .line 7
    return-void
.end method

.method public isAllMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/o/b;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMyTeam()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/o/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/qiyukf/nimlib/o/b;->m:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    .line 6
    .line 7
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/o/b;->y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 6
    .line 7
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->MuteNormal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/o/b;->z:Z

    .line 19
    .line 20
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
