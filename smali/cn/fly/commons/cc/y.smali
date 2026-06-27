.class public Lcn/fly/commons/cc/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/cc/y$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcn/fly/commons/cc/r;

.field private d:I

.field private e:I

.field private f:Lcn/fly/commons/cc/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/commons/cc/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcn/fly/commons/cc/x;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;II",
            "Lcn/fly/commons/cc/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/commons/cc/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcn/fly/commons/cc/y;->b:I

    .line 7
    .line 8
    new-instance p1, Lcn/fly/commons/cc/v;

    .line 9
    .line 10
    invoke-direct {p1, p3, p4}, Lcn/fly/commons/cc/v;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcn/fly/commons/cc/y;->f:Lcn/fly/commons/cc/v;

    .line 14
    .line 15
    iput p5, p0, Lcn/fly/commons/cc/y;->d:I

    .line 16
    .line 17
    iput p6, p0, Lcn/fly/commons/cc/y;->e:I

    .line 18
    .line 19
    iput-object p7, p0, Lcn/fly/commons/cc/y;->c:Lcn/fly/commons/cc/r;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/commons/cc/r;)Lcn/fly/commons/cc/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcn/fly/commons/cc/x;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;II",
            "Lcn/fly/commons/cc/r;",
            ")",
            "Lcn/fly/commons/cc/y;"
        }
    .end annotation

    .line 31
    new-instance v8, Lcn/fly/commons/cc/y$1;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/fly/commons/cc/y$1;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/commons/cc/r;)V

    return-object v8
.end method

.method private a(Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcn/fly/commons/cc/x;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance v1, Lcn/fly/commons/cc/x;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcn/fly/commons/cc/x;-><init>(I)V

    iput-object p1, v1, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput p2, v1, Lcn/fly/commons/cc/x;->c:I

    iput v0, v1, Lcn/fly/commons/cc/x;->i:I

    .line 5
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v1, Lcn/fly/commons/cc/x;

    invoke-direct {v1, v0}, Lcn/fly/commons/cc/x;-><init>(I)V

    iput-object p1, v1, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput p2, v1, Lcn/fly/commons/cc/x;->c:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, p4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcn/fly/commons/cc/y;->b:I

    add-int/lit8 v2, v1, -0x1

    const/16 v5, 0x1c

    if-ge p4, v2, :cond_1

    .line 9
    invoke-direct {p0, p1, p2, p3, v4}, Lcn/fly/commons/cc/y;->a(Ljava/lang/String;ILjava/util/ArrayList;I)V

    .line 10
    new-instance v0, Lcn/fly/commons/cc/x;

    invoke-direct {v0, v5}, Lcn/fly/commons/cc/x;-><init>(I)V

    iput-object p1, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput p2, v0, Lcn/fly/commons/cc/x;->c:I

    .line 11
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 12
    new-instance v0, Lcn/fly/commons/cc/x;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcn/fly/commons/cc/x;-><init>(I)V

    iput-object p1, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput p2, v0, Lcn/fly/commons/cc/x;->c:I

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/fly/commons/cc/y;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lcn/fly/commons/cc/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcn/fly/commons/cc/x;-><init>(I)V

    iput-object p1, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput p2, v0, Lcn/fly/commons/cc/x;->c:I

    iput-object p0, v0, Lcn/fly/commons/cc/x;->q:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcn/fly/commons/cc/x;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcn/fly/commons/cc/x;-><init>(I)V

    iput-object p1, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput p2, v0, Lcn/fly/commons/cc/x;->c:I

    iget v1, p0, Lcn/fly/commons/cc/y;->b:I

    iput v1, v0, Lcn/fly/commons/cc/x;->i:I

    .line 18
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lcn/fly/commons/cc/x;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcn/fly/commons/cc/x;-><init>(I)V

    iput-object p1, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput p2, v0, Lcn/fly/commons/cc/x;->c:I

    iget-object v1, p0, Lcn/fly/commons/cc/y;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    iget v1, p0, Lcn/fly/commons/cc/y;->b:I

    iput v1, v0, Lcn/fly/commons/cc/x;->i:I

    .line 20
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcn/fly/commons/cc/y;->f:Lcn/fly/commons/cc/v;

    .line 21
    invoke-virtual {v0}, Lcn/fly/commons/cc/v;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/fly/commons/cc/x;

    .line 22
    iget v1, v1, Lcn/fly/commons/cc/x;->a:I

    if-ne v1, v5, :cond_4

    .line 23
    new-instance v0, Lcn/fly/commons/cc/x;

    invoke-direct {v0, v5}, Lcn/fly/commons/cc/x;-><init>(I)V

    iput-object p1, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput p2, v0, Lcn/fly/commons/cc/x;->c:I

    .line 24
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 25
    new-instance p4, Lcn/fly/commons/cc/x;

    const/16 v0, 0x1e

    invoke-direct {p4, v0}, Lcn/fly/commons/cc/x;-><init>(I)V

    iput-object p1, p4, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput p2, p4, Lcn/fly/commons/cc/x;->c:I

    .line 26
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcn/fly/commons/cc/y$a;
    .locals 2

    .line 27
    new-instance v0, Lcn/fly/commons/cc/y$a;

    invoke-direct {v0}, Lcn/fly/commons/cc/y$a;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/fly/commons/cc/y;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcn/fly/commons/cc/y$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object p1, v0, Lcn/fly/commons/cc/y$a;->a:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public a(Lcn/fly/commons/cc/r;Ljava/lang/String;I)Lcn/fly/commons/cc/y;
    .locals 10

    iget v0, p0, Lcn/fly/commons/cc/y;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v5, v0}, Lcn/fly/commons/cc/y;->a(Ljava/lang/String;ILjava/util/ArrayList;I)V

    .line 3
    new-instance p2, Lcn/fly/commons/cc/y;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v2, p2

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcn/fly/commons/cc/y;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/commons/cc/r;)V

    return-object p2
.end method

.method public varargs b([Ljava/lang/Object;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/commons/cc/y;->c:Lcn/fly/commons/cc/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/cc/r;->b()Lcn/fly/commons/cc/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcn/fly/commons/cc/y;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_4

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, p1

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    :goto_1
    iget v2, p0, Lcn/fly/commons/cc/y;->b:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    array-length v1, p1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_2
    if-ltz v1, :cond_4

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcn/fly/commons/cc/y;->b:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    :goto_3
    array-length v3, p1

    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcn/fly/commons/cc/y;->b:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x2

    .line 82
    .line 83
    :goto_4
    if-ltz v1, :cond_4

    .line 84
    .line 85
    aget-object v2, p1, v1

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    new-instance p1, Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcn/fly/commons/cc/y;->f:Lcn/fly/commons/cc/v;

    .line 99
    .line 100
    iget v2, p0, Lcn/fly/commons/cc/y;->d:I

    .line 101
    .line 102
    iget v3, p0, Lcn/fly/commons/cc/y;->e:I

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v0, p1}, Lcn/fly/commons/cc/v;->a(IILcn/fly/commons/cc/r;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
