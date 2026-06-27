.class public final Lcom/qiyukf/unicorn/g/t;
.super Ljava/lang/Object;
.source "SessionRequestStaffStream.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/qiyukf/unicorn/g/d;

.field private d:I

.field private e:Z

.field private f:Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/g/t;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/g/t;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/t;->i:J

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/t;->f:Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/g/d;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/t;->c:Lcom/qiyukf/unicorn/g/d;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/t;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/t;->k:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/t;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/g/t;->b:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/g/t;->g:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/t;->j:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/t;->m:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/g/t;->n:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/g/t;->h:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/t;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/t;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/qiyukf/unicorn/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/t;->c:Lcom/qiyukf/unicorn/g/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/t;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/t;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/g/t;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/t;->f:Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/t;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/t;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/t;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/t;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/t;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/t;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/t;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "humanOnly:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/g/t;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",Category:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/unicorn/g/t;->c:Lcom/qiyukf/unicorn/g/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", forceChangeEntrance:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/qiyukf/unicorn/g/t;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", robotId:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/qiyukf/unicorn/g/t;->j:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
