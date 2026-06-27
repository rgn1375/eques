.class public final Lcom/qiyukf/unicorn/g/c;
.super Ljava/lang/Object;
.source "CompanySettingResponse.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/g/c$a;,
        Lcom/qiyukf/unicorn/g/c$c;,
        Lcom/qiyukf/unicorn/g/c$b;
    }
.end annotation


# instance fields
.field private A:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "waterMaskType"
    .end annotation
.end field

.field private a:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "open"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "dialogColor"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "audioSwitch"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "emojiSwitch"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "placeHolder"
    .end annotation
.end field

.field private f:Lcom/qiyukf/unicorn/g/c$b;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "logoIcon"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "staffPortraitPosition"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "chatBgType"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "chatBgCustomColor"
    .end annotation
.end field

.field private j:Lcom/qiyukf/unicorn/g/c$a;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "chatBgCustomImage"
    .end annotation
.end field

.field private k:Lcom/qiyukf/unicorn/g/c$c;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "theme"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "navigationBarBgCustomColor"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "navigationBarTextColor"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "corpName"
    .end annotation
.end field

.field private o:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "showNavBarNew"
    .end annotation
.end field

.field private p:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "showCorpName"
    .end annotation
.end field

.field private q:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "showCorpLogo"
    .end annotation
.end field

.field private r:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "showStaffPortrait"
    .end annotation
.end field

.field private s:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "showVisitorPortrait"
    .end annotation
.end field

.field private t:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "isNewPortrait"
    .end annotation
.end field

.field private u:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "isVisitorPortrait"
    .end annotation
.end field

.field private v:Z

.field private w:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "userSensitivitySwitch"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "pk"
    .end annotation
.end field

.field private y:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "pv"
    .end annotation
.end field

.field private z:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "showWaterMask"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/g/c;->t:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->o:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/g/c;->u:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->p:I

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/g/c;->v:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/qiyukf/unicorn/g/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->j:Lcom/qiyukf/unicorn/g/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#337EFF"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/qiyukf/unicorn/g/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->f:Lcom/qiyukf/unicorn/g/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#EDEEF0"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final p()Lcom/qiyukf/unicorn/g/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->k:Lcom/qiyukf/unicorn/g/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/g/c$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/c$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/g/c;->k:Lcom/qiyukf/unicorn/g/c$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->k:Lcom/qiyukf/unicorn/g/c$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FFFFFF"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#222222"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/c;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/c;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/c;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/n/d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/c;->x:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/n/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/c;->z:I

    .line 2
    .line 3
    return v0
.end method
