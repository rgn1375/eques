.class public Lda/a;
.super Ljava/lang/Object;
.source "Buddy.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/eques/icvss/core/module/user/BuddyStatus;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/eques/icvss/nio/base/a;

.field private q:Lcom/eques/icvss/nio/base/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lda/a;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a(Lcom/eques/icvss/core/iface/ICVSSRoleType;)Lda/a;
    .locals 2

    .line 1
    new-instance v0, Lda/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lda/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/eques/icvss/core/iface/ICVSSRoleType;->CLIENT:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lda/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lda/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lda/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lda/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lda/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lda/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lda/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lda/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lda/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lda/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lda/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v0, Lda/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lda/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lda/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget p1, p0, Lda/a;->f:I

    .line 43
    .line 44
    iput p1, v0, Lda/a;->f:I

    .line 45
    .line 46
    iget-object p1, p0, Lda/a;->g:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 47
    .line 48
    iput-object p1, v0, Lda/a;->g:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 49
    .line 50
    iget p1, p0, Lda/a;->h:I

    .line 51
    .line 52
    iput p1, v0, Lda/a;->h:I

    .line 53
    .line 54
    iget p1, p0, Lda/a;->j:I

    .line 55
    .line 56
    iput p1, v0, Lda/a;->j:I

    .line 57
    .line 58
    iget p1, p0, Lda/a;->k:I

    .line 59
    .line 60
    iput p1, v0, Lda/a;->k:I

    .line 61
    .line 62
    iget p1, p0, Lda/a;->l:I

    .line 63
    .line 64
    iput p1, v0, Lda/a;->l:I

    .line 65
    .line 66
    iget-object p1, p0, Lda/a;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, Lda/a;->m:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lda/a;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v0, Lda/a;->n:Ljava/lang/String;

    .line 73
    .line 74
    iget p1, p0, Lda/a;->o:I

    .line 75
    .line 76
    iput p1, v0, Lda/a;->o:I

    .line 77
    .line 78
    iget-object p1, p0, Lda/a;->p:Lcom/eques/icvss/nio/base/a;

    .line 79
    .line 80
    iput-object p1, v0, Lda/a;->p:Lcom/eques/icvss/nio/base/a;

    .line 81
    .line 82
    iget-object p1, p0, Lda/a;->q:Lcom/eques/icvss/nio/base/a;

    .line 83
    .line 84
    iput-object p1, v0, Lda/a;->q:Lcom/eques/icvss/nio/base/a;

    .line 85
    .line 86
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/eques/icvss/nio/base/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->q:Lcom/eques/icvss/nio/base/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lda/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/eques/icvss/core/module/user/BuddyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->g:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/eques/icvss/nio/base/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->p:Lcom/eques/icvss/nio/base/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lda/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected h(Lda/a;)Lda/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lda/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lda/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "can not merge, bid different"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Buddy"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p1, Lda/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lda/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lda/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, Lda/a;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lda/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lda/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Lda/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, Lda/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lda/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p1, Lda/a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p1, Lda/a;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lda/a;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, Lda/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p1, Lda/a;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lda/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    iget-object v0, p1, Lda/a;->g:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lda/a;->g:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 102
    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    iput-object v0, p0, Lda/a;->g:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 106
    .line 107
    :cond_6
    iget v0, p1, Lda/a;->h:I

    .line 108
    .line 109
    iput v0, p0, Lda/a;->h:I

    .line 110
    .line 111
    iget-object v0, p1, Lda/a;->p:Lcom/eques/icvss/nio/base/a;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iput-object v0, p0, Lda/a;->p:Lcom/eques/icvss/nio/base/a;

    .line 116
    .line 117
    :cond_7
    iget-object p1, p1, Lda/a;->q:Lcom/eques/icvss/nio/base/a;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iput-object p1, p0, Lda/a;->q:Lcom/eques/icvss/nio/base/a;

    .line 122
    .line 123
    :cond_8
    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Lcom/eques/icvss/core/module/user/BuddyStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a;->g:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcom/eques/icvss/nio/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a;->p:Lcom/eques/icvss/nio/base/a;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Buddy [nid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lda/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lda/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lda/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", nickname="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lda/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", uid="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lda/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", type="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lda/a;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", status="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lda/a;->g:Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", remoteupg="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lda/a;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", dupg="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lda/a;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", ver="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lda/a;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", fup="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lda/a;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", version="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lda/a;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", pt="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lda/a;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", lanIP="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lda/a;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", lanPort="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lda/a;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", webSocket="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lda/a;->p:Lcom/eques/icvss/nio/base/a;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", lanSocket="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lda/a;->q:Lcom/eques/icvss/nio/base/a;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "]"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
