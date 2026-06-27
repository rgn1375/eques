.class public Ljc/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Intent;

.field private n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/content/Context;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljc/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljc/a;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljc/a;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljc/a;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljc/a;->i:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Ljc/a;->j:I

    .line 41
    .line 42
    iput v0, p0, Ljc/a;->o:I

    .line 43
    .line 44
    iput v0, p0, Ljc/a;->p:I

    .line 45
    .line 46
    iput v0, p0, Ljc/a;->q:I

    .line 47
    .line 48
    iput v0, p0, Ljc/a;->r:I

    .line 49
    .line 50
    iput-object p1, p0, Ljc/a;->s:Landroid/content/Context;

    .line 51
    .line 52
    return-void
.end method

.method private a(Landroid/os/Bundle;I)I
    .locals 4

    .line 1
    const-string v0, "ag.application.base_priority"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    add-int/2addr p2, p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v1, Llc/b;->b:Llc/b;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "skip package "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is not number"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "MatchAppFinder"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Llc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit16 p2, p2, 0x3e8

    .line 50
    .line 51
    return p2

    .line 52
    :cond_0
    add-int/lit16 p2, p2, 0x3e8

    .line 53
    .line 54
    :goto_0
    return p2
.end method

.method private b(Landroid/os/Bundle;ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v0

    .line 57
    :cond_2
    const/4 v3, 0x2

    .line 58
    if-ne p2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v2, Llc/b;->b:Llc/b;

    .line 96
    .line 97
    const-string v3, "MatchAppFinder"

    .line 98
    .line 99
    const-string v4, "error input preferred package name"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Llc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return v1
.end method

.method private c(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljc/a;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Llc/b;->b:Llc/b;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "matchProp is 1, MetaDataKey is "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "MatchAppFinder"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Llc/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private e(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;I)Lhc/a;
    .locals 9

    .line 1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Ljc/a;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Ljc/a;->c(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Ljc/a;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object p2, p0, Ljc/a;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Ljc/a;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0, p3, p2}, Ljc/a;->d(Ljava/lang/String;Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Ljc/a;->q:I

    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Ljc/a;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget p2, p0, Ljc/a;->j:I

    .line 47
    .line 48
    iget-object p4, p0, Ljc/a;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p4}, Ljc/a;->b(Landroid/os/Bundle;ILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Ljc/a;->r:I

    .line 55
    .line 56
    sget-object p2, Llc/b;->b:Llc/b;

    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "match conditions success, packageName is "

    .line 64
    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " condition type is "

    .line 72
    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Ljc/a;->j:I

    .line 77
    .line 78
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " condition number is "

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Ljc/a;->r:I

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-string v0, "MatchAppFinder"

    .line 96
    .line 97
    invoke-virtual {p2, v0, p4}, Llc/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget p2, p0, Ljc/a;->o:I

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Ljc/a;->a(Landroid/os/Bundle;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    new-instance p1, Lhc/a;

    .line 107
    .line 108
    iget v5, p0, Ljc/a;->p:I

    .line 109
    .line 110
    iget v7, p0, Ljc/a;->q:I

    .line 111
    .line 112
    iget v8, p0, Ljc/a;->r:I

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p3

    .line 116
    invoke-direct/range {v2 .. v8}, Lhc/a;-><init>(Ljava/lang/String;IIIII)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method private f(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/a;->n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->BROADCAST:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_2
    return-object p1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "MatchAppFinder"

    .line 4
    .line 5
    const-string v2, "android.os.SystemProperties"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, "get"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :try_start_1
    new-array v4, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    sget-object p0, Llc/b;->b:Llc/b;

    .line 38
    .line 39
    const-string v2, "getSystemProperties Exception while getting system property"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v1, v2}, Llc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_1
    sget-object p0, Llc/b;->b:Llc/b;

    .line 46
    .line 47
    const-string v2, "getSystemProperties ClassNotFoundException"

    .line 48
    .line 49
    goto :goto_0
.end method

.method private i(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/a;->n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Ljc/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v1, p0, Ljc/a;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ljc/a;->m:Landroid/content/Intent;

    .line 24
    .line 25
    iget v1, p0, Ljc/a;->g:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->BROADCAST:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ljc/a;->m:Landroid/content/Intent;

    .line 37
    .line 38
    iget v1, p0, Ljc/a;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Ljc/a;->m:Landroid/content/Intent;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-object p1
.end method

.method private j(Ljava/util/List;Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List<",
            "Lhc/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MatchAppFinder"

    .line 2
    .line 3
    const-string/jumbo v1, "skip package "

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    invoke-direct {p0, v3}, Ljc/a;->f(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    invoke-virtual {p2, v4, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    sget-object v3, Llc/b;->b:Llc/b;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " for ApplicationInfo is null"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v0, v4}, Llc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    array-length v7, v6

    .line 70
    if-gtz v7, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    aget-object v6, v6, v7

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    array-length v7, v6

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    sget-object v3, Llc/b;->b:Llc/b;

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, " for sign is empty"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_1
    const-string v7, "SHA-256"

    .line 100
    .line 101
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-static {v6, v7}, Lkc/b;->c([BZ)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v3, v3, Landroid/content/pm/ResolveInfo;->priority:I

    .line 115
    .line 116
    invoke-direct {p0, v5, v6, v4, v3}, Ljc/a;->e(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;I)Lhc/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    sget-object v3, Llc/b;->b:Llc/b;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, " for AlgorithmException"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_2
    sget-object v3, Llc/b;->b:Llc/b;

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, " for no sign"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    sget-object v3, Llc/b;->b:Llc/b;

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, " for PackageInfo is null with Exception"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_2
    sget-object v3, Llc/b;->b:Llc/b;

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v4, " for PackageInfo is null with NameNotFoundException"

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    return-object v2
.end method

.method private l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    iget-object v0, v6, Ljc/a;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "MatchAppFinder"

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Ljc/a;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Llc/b;->b:Llc/b;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "checkSinger failed, packageName is "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v11, v1}, Llc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iput v10, v6, Ljc/a;->p:I

    .line 104
    .line 105
    move/from16 v0, p4

    .line 106
    .line 107
    iput v0, v6, Ljc/a;->o:I

    .line 108
    .line 109
    return v12

    .line 110
    :cond_3
    move-object v0, p2

    .line 111
    invoke-virtual {p0, v8, p2}, Ljc/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iput v12, v6, Ljc/a;->p:I

    .line 118
    .line 119
    iget-object v0, v6, Ljc/a;->e:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v6, Ljc/a;->o:I

    .line 132
    .line 133
    sget-object v0, Llc/b;->b:Llc/b;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Legacy is success, packageName is "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v11, v1}, Llc/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v12

    .line 156
    :cond_4
    return v10
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "MatchAppFinder"

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p3}, Lkc/c;->k(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Llc/b;->b:Llc/b;

    .line 28
    .line 29
    const-string p2, "certChain is empty"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v2, p2}, Llc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Ljc/a;->s:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lkc/c;->b(Landroid/content/Context;)Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p3}, Lkc/c;->h(Ljava/security/cert/X509Certificate;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Llc/b;->b:Llc/b;

    .line 48
    .line 49
    const-string p2, "failed to verify cert chain"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 57
    .line 58
    iget-object v0, p0, Ljc/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3, v0}, Lkc/c;->f(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object p1, Llc/b;->b:Llc/b;

    .line 67
    .line 68
    const-string p2, "CN is invalid"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Ljc/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3, v0}, Lkc/c;->m(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object p1, Llc/b;->b:Llc/b;

    .line 80
    .line 81
    const-string p2, "OU is invalid"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :try_start_0
    const-string v0, "UTF-8"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object v0, Llc/b;->b:Llc/b;

    .line 93
    .line 94
    const-string v3, "checkCertChain UnsupportedEncodingException:"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, p1}, Llc/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_1
    invoke-static {p2}, Lkc/a;->a(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p3, p1, p2}, Lkc/c;->i(Ljava/security/cert/X509Certificate;[B[B)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Llc/b;->b:Llc/b;

    .line 111
    .line 112
    const-string/jumbo p2, "signature is invalid"

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_6
    :goto_2
    sget-object p1, Llc/b;->b:Llc/b;

    .line 119
    .line 120
    const-string p2, "args is invalid"

    .line 121
    .line 122
    goto :goto_0
.end method

.method private o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "MatchAppFinder"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "&"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p2, p3, p1}, Ljc/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Llc/b;->b:Llc/b;

    .line 52
    .line 53
    const-string p2, "checkSinger failed"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v2, p2}, Llc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_1
    sget-object p1, Llc/b;->b:Llc/b;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p4, "skip package "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " for no signer or no certChain"

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_0
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/a;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljc/a;->i(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Ljc/a;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput-object v2, p0, Ljc/a;->t:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, Ljc/a;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Ljc/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget v2, p0, Ljc/a;->g:I

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0xc0

    .line 42
    .line 43
    invoke-direct {p0, v1, v0, v2}, Ljc/a;->j(Ljava/util/List;Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljc/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljc/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljc/a;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Ljc/a;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput p6, p0, Ljc/a;->g:I

    .line 12
    .line 13
    iput-object p7, p0, Ljc/a;->h:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Ljc/a;->i:Ljava/util/List;

    .line 16
    .line 17
    iput p9, p0, Ljc/a;->j:I

    .line 18
    .line 19
    iput-object p10, p0, Ljc/a;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Ljc/a;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Ljc/a;->m:Landroid/content/Intent;

    .line 24
    .line 25
    iput-object p13, p0, Ljc/a;->n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 26
    .line 27
    iput-object p14, p0, Ljc/a;->f:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljc/a;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method
