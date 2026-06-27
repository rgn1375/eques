.class public Ln5/a;
.super Lh3/a;
.source "MessageInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$d;,
        Ln5/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "Lj5/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/eques/doorbell/ui/activity/c03/b;

.field private c:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lib/sdk/bean/alarm/AlarmInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/c03/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ln5/a$d;

.field private i:Ljava/lang/String;

.field private final j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/util/Date;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

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
    iput-object v0, p0, Ln5/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln5/a;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln5/a;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln5/a;->g:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ln5/a;->l:Z

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    iput v1, p0, Ln5/a;->n:I

    .line 38
    .line 39
    const/16 v1, 0x3b

    .line 40
    .line 41
    iput v1, p0, Ln5/a;->o:I

    .line 42
    .line 43
    iput v1, p0, Ln5/a;->p:I

    .line 44
    .line 45
    iput-boolean v0, p0, Ln5/a;->q:Z

    .line 46
    .line 47
    iput v0, p0, Ln5/a;->r:I

    .line 48
    .line 49
    sget-object v0, Ln5/a;->s:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, " \u4e91\u5b58\u50a8\u662f\u5426\u5f00\u901a cloudStateOpened: "

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean p1, p0, Ln5/a;->j:Z

    .line 65
    .line 66
    new-instance p1, Lcom/eques/doorbell/ui/activity/c03/b;

    .line 67
    .line 68
    new-instance v0, Ln5/a$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ln5/a$a;-><init>(Ln5/a;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/eques/doorbell/ui/activity/c03/b;-><init>(Lcom/eques/doorbell/ui/activity/c03/b$c;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ln5/a;->b:Lcom/eques/doorbell/ui/activity/c03/b;

    .line 77
    .line 78
    return-void
.end method

.method private static B(Ljava/lang/String;Lcom/lib/sdk/bean/alarm/AlarmInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getSn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "_"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ".jpg"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    check-cast v0, Lj5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lj5/a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lj9/c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "userName"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ln5/a;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lv3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static D(Ljava/lang/String;Lcom/lib/sdk/bean/alarm/AlarmInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getSn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "_"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, "thumb.jpg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private F()V
    .locals 7

    .line 1
    iget v0, p0, Ln5/a;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/eques/doorbell/ui/activity/c03/a;->b:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/eques/doorbell/ui/activity/c03/a;->a:[Ljava/lang/String;

    .line 17
    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Ln5/a;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ln5/a;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ll3/d;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    array-length v3, v1

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    array-length v3, v1

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_2
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget-object v5, v1, v4

    .line 52
    .line 53
    invoke-virtual {v2}, Ll3/d;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Ln5/a;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v2}, Ll3/d;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Ln5/a;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    :goto_3
    iget-object v3, p0, Ln5/a;->d:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v2}, Ll3/d;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Ln5/a;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return-void
.end method

.method private G()V
    .locals 11

    .line 1
    iget v0, p0, Ln5/a;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ln5/a;->o:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ln5/a;->p:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Ln5/a;->p:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Ln5/a;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, p0, Ln5/a;->o:I

    .line 24
    .line 25
    const/16 v2, 0x3b

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Ln5/a;->o:I

    .line 32
    .line 33
    iput v2, p0, Ln5/a;->p:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-lez v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Ln5/a;->n:I

    .line 41
    .line 42
    iput v2, p0, Ln5/a;->o:I

    .line 43
    .line 44
    iput v2, p0, Ln5/a;->p:I

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object v3, p0, Ln5/a;->b:Lcom/eques/doorbell/ui/activity/c03/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Ln5/a;->A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v7, p0, Ln5/a;->m:Ljava/util/Date;

    .line 55
    .line 56
    iget v8, p0, Ln5/a;->n:I

    .line 57
    .line 58
    iget v9, p0, Ln5/a;->o:I

    .line 59
    .line 60
    iget v10, p0, Ln5/a;->p:I

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v10}, Lcom/eques/doorbell/ui/activity/c03/b;->c(Ljava/lang/String;IILjava/util/Date;III)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private I()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Ln5/a;->b:Lcom/eques/doorbell/ui/activity/c03/b;

    .line 10
    .line 11
    iget-object v4, p0, Ln5/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1, v4, v5, v0}, Lcom/eques/doorbell/ui/activity/c03/b;->d(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    div-long/2addr v0, v2

    .line 58
    long-to-int v0, v0

    .line 59
    iget-object v1, p0, Ln5/a;->b:Lcom/eques/doorbell/ui/activity/c03/b;

    .line 60
    .line 61
    iget-object v2, p0, Ln5/a;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v5, v0}, Lcom/eques/doorbell/ui/activity/c03/b;->d(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic d(Ln5/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln5/a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Ln5/a;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/a;->u(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Ln5/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln5/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h(Ln5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Ln5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ln5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Ln5/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Ln5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Ln5/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Ln5/a;)Ln5/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/a;->h:Ln5/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Ln5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Ln5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Ln5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private r(Lcom/lib/sdk/bean/alarm/AlarmInfo;)Ll3/d;
    .locals 3

    .line 1
    new-instance v0, Ll3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ll3/d;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getChannel()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ll3/d;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getEvent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ll3/d;->y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getEventEx()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ll3/d;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ll3/d;->M(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStatus()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ll3/d;->N(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getPicSize()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ll3/d;->H(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isHaveCloud()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ll3/d;->D(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getSn()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ll3/d;->L(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getExtInfo()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ll3/d;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getPushMsg()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ll3/d;->I(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getAlarmRing()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ll3/d;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getPic()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ll3/d;->G(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isVideoInfo()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ll3/d;->P(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getOriginJson()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ll3/d;->F(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Ll3/d;->J(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ln5/a;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, p1}, Ln5/a;->B(Ljava/lang/String;Lcom/lib/sdk/bean/alarm/AlarmInfo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ll3/d;->C(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ln5/a;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p1}, Ln5/a;->D(Ljava/lang/String;Lcom/lib/sdk/bean/alarm/AlarmInfo;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ll3/d;->O(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method private u(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/alarm/AlarmGroup;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    iget-boolean v1, p0, Ln5/a;->q:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-boolean v1, p0, Ln5/a;->q:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ln5/a;->q:Z

    .line 19
    .line 20
    iget-object v3, p0, Ln5/a;->m:Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Ln5/a;->z(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lm3/d;->c()Lm3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Ln5/a;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v3}, Lm3/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v6, p0, Ln5/a;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getInfoList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-lez v8, :cond_4

    .line 72
    .line 73
    move v8, v0

    .line 74
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v8, v9, :cond_2

    .line 79
    .line 80
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 85
    .line 86
    iget-object v10, p0, Ln5/a;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->setSn(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, p0, Ln5/a;->d:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getInfoList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sub-int/2addr v10, v2

    .line 109
    if-ne v8, v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v10, 0xb

    .line 116
    .line 117
    const/16 v11, 0xd

    .line 118
    .line 119
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iput v10, p0, Ln5/a;->n:I

    .line 132
    .line 133
    const/16 v10, 0xe

    .line 134
    .line 135
    const/16 v11, 0x10

    .line 136
    .line 137
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput v10, p0, Ln5/a;->o:I

    .line 150
    .line 151
    const/16 v10, 0x11

    .line 152
    .line 153
    const/16 v11, 0x13

    .line 154
    .line 155
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iput v9, p0, Ln5/a;->p:I

    .line 168
    .line 169
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget-object v6, Ln5/a;->s:Ljava/lang/String;

    .line 173
    .line 174
    const-string v7, " dealWithAlarmInfo() alarmInfoList is null... "

    .line 175
    .line 176
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    sget-object p1, Ln5/a;->s:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, " dealWithAlarmInfo() alarmGroup is null... "

    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_6
    iget-object p1, p0, Ln5/a;->d:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move v8, v0

    .line 224
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_9

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ll3/d;

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9}, Ll3/d;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_8

    .line 251
    .line 252
    move v8, v2

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    if-nez v8, :cond_7

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 261
    .line 262
    invoke-direct {p0, v6}, Ln5/a;->r(Lcom/lib/sdk/bean/alarm/AlarmInfo;)Ll3/d;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v4, v6}, Lm3/d;->a(Ll3/d;)I

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object p1, p0, Ln5/a;->f:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-boolean p1, p0, Ln5/a;->j:Z

    .line 278
    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    iget-object p1, p0, Ln5/a;->i:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, p1, v3}, Lm3/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Ln5/a;->f:Ljava/util/List;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    iget-object p1, p0, Ln5/a;->i:Ljava/lang/String;

    .line 291
    .line 292
    const/16 v1, 0x3c

    .line 293
    .line 294
    invoke-virtual {v4, p1, v3, v1}, Lm3/d;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Ln5/a;->f:Ljava/util/List;

    .line 299
    .line 300
    :goto_4
    invoke-direct {p0}, Ln5/a;->F()V

    .line 301
    .line 302
    .line 303
    sget-object p1, Ln5/a;->s:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v2, "get alarm message from db, dbAlarmList.size: "

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Ln5/a;->f:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, ", alarmMsgList.size: "

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Ln5/a;->e:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Ln5/a;->G()V

    .line 350
    .line 351
    .line 352
    :cond_d
    return v0
.end method

.method private z(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln5/a;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 6
    .line 7
    iget-object v1, p0, Ln5/a;->h:Ln5/a$d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ln5/a$d;->d()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Ln5/a;->h:Ln5/a$d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Ln5/a;->h:Ln5/a$d;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ln5/a;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln5/a;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln5/a;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln5/a;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public H()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln5/a;->h:Ln5/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln5/a$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln5/a;->c:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln5/a;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ln5/a;->s:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "searchAlarmMsg, selectDate="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ln5/a;->m:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ln5/a;->b:Lcom/eques/doorbell/ui/activity/c03/b;

    .line 47
    .line 48
    iget-object v3, p0, Ln5/a;->i:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v6, p0, Ln5/a;->m:Ljava/util/Date;

    .line 53
    .line 54
    iget v7, p0, Ln5/a;->n:I

    .line 55
    .line 56
    iget v8, p0, Ln5/a;->o:I

    .line 57
    .line 58
    iget v9, p0, Ln5/a;->p:I

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, Lcom/eques/doorbell/ui/activity/c03/b;->c(Ljava/lang/String;IILjava/util/Date;III)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln5/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ln5/a;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ln5/a;->k:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln5/a;->m:Ljava/util/Date;

    .line 19
    .line 20
    sget-object v0, Ln5/a;->s:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "basePath = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ln5/a;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;

    .line 49
    .line 50
    iget-object v2, p0, Ln5/a;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ln5/a;->c:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;

    .line 56
    .line 57
    new-instance p1, Ln5/a$b;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ln5/a$b;-><init>(Ln5/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->f(Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ln5/a$d;

    .line 66
    .line 67
    iget-object v1, p0, Ln5/a;->c:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Ln5/a$d;-><init>(Ln5/a;Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/a;->h:Ln5/a$d;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Ln5/a;->j:Z

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-direct {p0}, Ln5/a;->I()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p1, " \u4e91\u5b58\u50a8\u672a\u5f00\u901a\uff0c\u4e0d\u83b7\u53d6\u6d88\u606f\u5929\u6570\u96c6\u5408 "

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln5/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll3/d;

    .line 8
    .line 9
    iget-object v1, p0, Ln5/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll3/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 21
    .line 22
    new-instance v1, Ln5/a$c;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0}, Ll3/d;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, p0

    .line 31
    move v6, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Ln5/a$c;-><init>(Ln5/a;Lcom/lib/sdk/bean/alarm/AlarmInfo;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln5/a;->h:Ln5/a$d;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ln5/a$d;->a(Ln5/a$c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll3/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ln5/a;->s:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "info.isSelect: "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ll3/d;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ll3/d;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ll3/d;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Ll3/d;->J(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lm3/d;->c()Lm3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lm3/d;->update(Ll3/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln5/a;->w(I)Ll3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ll3/d;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ll3/d;->J(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm3/d;->c()Lm3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lm3/d;->update(Ll3/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public s(Ljava/util/Date;)V
    .locals 3

    .line 1
    sget-object v0, Ln5/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "changeAlarm date="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ln5/a;->q:Z

    .line 29
    .line 30
    iput-object p1, p0, Ln5/a;->m:Ljava/util/Date;

    .line 31
    .line 32
    const/16 p1, 0x17

    .line 33
    .line 34
    iput p1, p0, Ln5/a;->n:I

    .line 35
    .line 36
    const/16 p1, 0x3b

    .line 37
    .line 38
    iput p1, p0, Ln5/a;->o:I

    .line 39
    .line 40
    iput p1, p0, Ln5/a;->p:I

    .line 41
    .line 42
    invoke-virtual {p0}, Ln5/a;->H()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iput p1, p0, Ln5/a;->r:I

    .line 2
    .line 3
    invoke-direct {p0}, Ln5/a;->F()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh3/a;->a:Lh3/b;

    .line 7
    .line 8
    check-cast p1, Lj5/a;

    .line 9
    .line 10
    iget-object v0, p0, Ln5/a;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj5/a;->r0(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln5/a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ll3/d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v3, Ln5/a;->s:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "info: "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ll3/d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "\t selected: "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ll3/d;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ll3/d;->u()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "delete alarm: "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ll3/d;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lm3/d;->c()Lm3/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Lm3/d;->b(Ll3/d;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Ln5/a;->d:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v2}, Ll3/d;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eqz p1, :cond_0

    .line 127
    .line 128
    new-instance v3, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v2}, Ll3/d;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v2}, Ll3/d;->s()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    new-array p1, p1, [Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 188
    .line 189
    add-int/lit8 v3, v1, 0x1

    .line 190
    .line 191
    aput-object v2, p1, v1

    .line 192
    .line 193
    move v1, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object v0, p0, Ln5/a;->b:Lcom/eques/doorbell/ui/activity/c03/b;

    .line 196
    .line 197
    const-string v1, "MSG"

    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Lcom/eques/doorbell/ui/activity/c03/b;->deleteAlarmInfo(Ljava/lang/String;[Lcom/lib/sdk/bean/alarm/AlarmInfo;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public w(I)Ll3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Ln5/a;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ll3/d;

    .line 18
    .line 19
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/a;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln5/a;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/eques/doorbell/ui/activity/c03/b$b;

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/eques/doorbell/ui/activity/c03/b$b;->c:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
