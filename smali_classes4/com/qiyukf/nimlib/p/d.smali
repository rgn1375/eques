.class public Lcom/qiyukf/nimlib/p/d;
.super Ljava/lang/Object;
.source "TeamImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/team/model/Team;


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

.method public static final a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/d;
    .locals 3

    .line 12
    new-instance v0, Lcom/qiyukf/nimlib/p/d;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/p/d;-><init>()V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/p/d;->a:Ljava/lang/String;

    const/16 v1, 0x9

    .line 14
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/qiyukf/nimlib/p/d;->k:I

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/qiyukf/nimlib/p/d;->m:I

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/p/d;->b:Ljava/lang/String;

    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/p/d;->e:Ljava/lang/String;

    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/p/d;->i:Ljava/lang/String;

    const/4 v1, 0x6

    .line 19
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/qiyukf/nimlib/p/d;->f:I

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/qiyukf/nimlib/p/d;->l:J

    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/d;->a(I)V

    const/16 v1, 0xc

    .line 22
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/qiyukf/nimlib/p/d;->o:J

    const/16 v1, 0xe

    .line 23
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/p/d;->g:Ljava/lang/String;

    const/16 v1, 0xf

    .line 24
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/p/d;->h:Ljava/lang/String;

    const/16 v1, 0xb

    .line 25
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/qiyukf/nimlib/p/d;->p:J

    const/16 v1, 0xd

    .line 26
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    iput v1, v0, Lcom/qiyukf/nimlib/p/d;->n:I

    const/16 v1, 0x10

    .line 27
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/d;->e(I)V

    const/16 v1, 0x12

    .line 28
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/d;->setExtension(Ljava/lang/String;)V

    const/16 v1, 0x13

    .line 29
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/p/d;->r:Ljava/lang/String;

    const/16 v1, 0x11

    .line 30
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/qiyukf/nimlib/p/d;->s:J

    const/16 v1, 0x14

    .line 31
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/p/d;->c:Ljava/lang/String;

    const/16 v1, 0x16

    .line 32
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/d;->g(I)V

    const/16 v1, 0x15

    .line 33
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/d;->h(I)V

    const/16 v1, 0x17

    .line 34
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/d;->i(I)V

    const/16 v1, 0x18

    .line 35
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/d;->j(I)V

    const/16 v1, 0x65

    .line 36
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/p/d;->k(I)V

    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/p/d;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/p/b;->g(Ljava/lang/String;)J

    move-result-wide v1

    .line 38
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/p/d;->a(Lcom/qiyukf/nimlib/p/d;J)V

    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/p/d;J)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/p/a;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/p/d;->t:Z

    .line 6
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/p/a;->b(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/p/d;->A:Z

    .line 7
    iget-boolean p2, p0, Lcom/qiyukf/nimlib/p/d;->t:Z

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
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->B:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/p/d;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/p/d;->o:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/p/d;->m:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/p/d;->f:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/p/d;->l:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/p/d;->o:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/p/d;->m:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/p/d;->p:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/p/d;->l:J

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/p/d;->k:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/p/d;->s:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/p/d;->n:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->h:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/p/d;->n:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/p/d;->s:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->r:Ljava/lang/String;

    return-void
.end method

.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/p/d;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/p/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemberLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/p/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->B:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMuteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamBeInviteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamExtensionUpdateMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamInviteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamUpdateMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifyType()Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d;->j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->c:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    .line 6
    .line 7
    return-void
.end method

.method public isAllMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/p/d;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMyTeam()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/p/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/qiyukf/nimlib/p/d;->m:I

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
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

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
    iput-object v0, p0, Lcom/qiyukf/nimlib/p/d;->y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

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
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/p/d;->z:Z

    .line 19
    .line 20
    return-void
.end method

.method public mute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/p/d;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
