.class public Lcn/jiguang/verifysdk/b/c$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field final synthetic i:Lcn/jiguang/verifysdk/b/c;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/jiguang/verifysdk/b/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/c$f;->i:Lcn/jiguang/verifysdk/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/c$f;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/c$f;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/c$f;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/c$f;->j:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/c$f;->k:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/c$f;->l:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/b/c$f;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/verifysdk/b/c$f;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/b/c$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/b/c$f;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/b/c$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/b/c$f;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)Lcn/jiguang/verifysdk/b/c$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->k:Ljava/util/List;

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/util/List;Z)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInfoCuV:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configs"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->k:Ljava/util/List;

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/lang/String;Ljava/util/List;)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->l:Ljava/util/List;

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/lang/String;Ljava/util/List;)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->j:Ljava/util/List;

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/lang/String;Ljava/util/List;)Lcn/jiguang/verifysdk/b/c$b;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcn/jiguang/verifysdk/b/c$b;->h:Z

    iget-object p1, v0, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/g/a;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->j:Ljava/util/List;

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->k:Ljava/util/List;

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/c$f;->l:Ljava/util/List;

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c$f;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/b/c$b;

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    const-string v2, "CM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/verifysdk/b/c$f;->d:Ljava/lang/String;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c$f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/b/c$b;

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    const-string v2, "CT2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/verifysdk/b/c$f;->f:Ljava/lang/String;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->j:Ljava/util/List;

    invoke-static {v0}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c$f;->k:Ljava/util/List;

    invoke-static {v1}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/util/List;)Z

    move-result v1

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/c$f;->l:Ljava/util/List;

    invoke-static {v2}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->j:Ljava/util/List;

    invoke-static {v0}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->k:Ljava/util/List;

    invoke-static {v0}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/c$f;->l:Ljava/util/List;

    invoke-static {v0}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/util/List;)V

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
    const-string v1, "VerifyInfo{cmConfigs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c$f;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", cuConfigs="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c$f;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", ctConfigs="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c$f;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", cmConfigsLocal="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c$f;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", cuConfigsLocal="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c$f;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", ctConfigsLocal="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c$f;->l:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", autoChannel="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcn/jiguang/verifysdk/b/c$f;->h:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x7d

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
