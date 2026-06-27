.class public Lc9/a;
.super Ljava/lang/Object;
.source "OptPickerView.java"


# static fields
.field private static volatile w:Lc9/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lz8/f;

.field private c:Lz8/e;

.field private d:Lo/b;

.field private e:Lo/c;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OptPickerView"

    .line 5
    .line 6
    iput-object v0, p0, Lc9/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc9/a;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lc9/a;->g:I

    .line 13
    .line 14
    iput v0, p0, Lc9/a;->h:I

    .line 15
    .line 16
    iput v0, p0, Lc9/a;->i:I

    .line 17
    .line 18
    iput v0, p0, Lc9/a;->j:I

    .line 19
    .line 20
    iput v0, p0, Lc9/a;->k:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lc9/a;->l:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lc9/a;->m:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lc9/a;->n:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lc9/a;->o:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lc9/a;->p:Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lc9/a;->q:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lc9/a;->r:Ljava/util/List;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iput v0, p0, Lc9/a;->t:I

    .line 75
    .line 76
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    new-instance v0, Lk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Lc9/a$c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lc9/a$c;-><init>(Lc9/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lc9/a$d;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lc9/a$d;-><init>(Lc9/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lk/a;-><init>(Landroid/content/Context;Lm/d;Lm/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lc9/a$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lc9/a$b;-><init>(Lc9/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lk/a;->j(Lm/c;)Lk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk/a;->f(I)Lk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lk/a;->i(F)Lk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/eques/doorbell/commons/R$color;->protocol_line_bg:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lk/a;->g(I)Lk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, Lk/a;->p(I)Lk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lk/a;->m(I)Lk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lk/a;->e(I)Lk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lcom/eques/doorbell/commons/R$color;->service_open_details_color:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lk/a;->n(I)Lk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_one:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lk/a;->o(I)Lk/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lk/a;->h(I)Lk/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Lk/a;->k(Z)Lk/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lk/a;->a()Lo/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lc9/a;->d:Lo/b;

    .line 160
    .line 161
    iget-object v1, p0, Lc9/a;->l:Ljava/util/List;

    .line 162
    .line 163
    iget-object v2, p0, Lc9/a;->m:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lo/b;->A(Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method static synthetic a(Lc9/a;)Lz8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/a;->b:Lz8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lc9/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/a;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lc9/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc9/a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lc9/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lc9/a;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lc9/a;)Lz8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/a;->c:Lz8/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lc9/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/a;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lc9/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc9/a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lc9/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lc9/a;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lc9/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc9/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lc9/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lc9/a;->h:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lc9/a;)Lo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/a;->d:Lo/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lc9/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lc9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Lc9/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lc9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lc9/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc9/a;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lc9/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/a;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u()Lc9/a;
    .locals 2

    .line 1
    sget-object v0, Lc9/a;->w:Lc9/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lc9/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc9/a;->w:Lc9/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc9/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lc9/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc9/a;->w:Lc9/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lc9/a;->w:Lc9/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private z()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lk/b;

    .line 21
    .line 22
    iget-object v3, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    new-instance v5, Lc9/a$a;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lc9/a$a;-><init>(Lc9/a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v5}, Lk/b;-><init>(Landroid/content/Context;Lm/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lk/b;->d(Ljava/util/Calendar;)Lk/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Lk/b;->c(I)Lk/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lk/b;->g(F)Lk/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lcom/eques/doorbell/commons/R$color;->protocol_line_bg:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lk/b;->e(I)Lk/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-virtual {v2, v3}, Lk/b;->m(I)Lk/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lk/b;->j(I)Lk/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0, v1}, Lk/b;->i(Ljava/util/Calendar;Ljava/util/Calendar;)Lk/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lk/b;->b(I)Lk/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lcom/eques/doorbell/commons/R$color;->service_open_details_color:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lk/b;->k(I)Lk/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v2, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_one:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lk/b;->l(I)Lk/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lk/b;->f(I)Lk/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Lk/b;->h(Z)Lk/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lk/b;->a()Lo/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lc9/a;->e:Lo/c;

    .line 171
    .line 172
    invoke-virtual {v0}, Lo/a;->u()V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public A(II)Lc9/a;
    .locals 0

    .line 1
    iput p1, p0, Lc9/a;->g:I

    .line 2
    .line 3
    iput p2, p0, Lc9/a;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/a;->r(II)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lc9/a;->w:Lc9/a;

    .line 9
    .line 10
    return-object p1
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc9/a;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc9/a;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    const/16 v2, 0x18

    .line 19
    .line 20
    const-string v3, "0"

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    if-ge v1, v4, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lc9/a;->l:Ljava/util/List;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lc9/a;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lc9/a;->m:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lc9/a;->m:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    const/16 v1, 0x3c

    .line 77
    .line 78
    if-ge v0, v1, :cond_5

    .line 79
    .line 80
    if-ge v0, v4, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lc9/a;->m:Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v1, p0, Lc9/a;->m:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-void
.end method

.method public C(Lz8/f;)Lc9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->b:Lz8/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc9/a;->B()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lc9/a;->D()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lc9/a;->w:Lc9/a;

    .line 10
    .line 11
    return-object p1
.end method

.method public E(Lz8/e;)Lc9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->c:Lz8/e;

    .line 2
    .line 3
    sget-object p1, Lc9/a;->w:Lc9/a;

    .line 4
    .line 5
    return-object p1
.end method

.method public F(Landroid/app/Activity;)Lc9/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-object p1, Lc9/a;->w:Lc9/a;

    .line 9
    .line 10
    return-object p1
.end method

.method public G(I)Lc9/a;
    .locals 0

    .line 1
    iput p1, p0, Lc9/a;->t:I

    .line 2
    .line 3
    sget-object p1, Lc9/a;->w:Lc9/a;

    .line 4
    .line 5
    return-object p1
.end method

.method public H()Lc9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/a;->d:Lo/b;

    .line 2
    .line 3
    iget v1, p0, Lc9/a;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/b;->F(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc9/a;->d:Lo/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lo/b;->H(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc9/a;->d:Lo/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/a;->u()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lc9/a;->w:Lc9/a;

    .line 20
    .line 21
    return-object v0
.end method

.method public r(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " jumpMinutes: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " autoJumpTime() jumpHour: "

    .line 12
    .line 13
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "OptPickerView"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lc9/a;->j:I

    .line 23
    .line 24
    iput p2, p0, Lc9/a;->k:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lc9/a;->t(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s(I)Lc9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->d:Lo/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/b;->D(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc9/a;->w:Lc9/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->d:Lo/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/b;->E(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc9/a;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lc9/a;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lc9/a;->o:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lc9/a;->n:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lcom/eques/doorbell/commons/R$string;->voice_tel_care_alarm_time:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Lk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Lc9/a$f;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lc9/a$f;-><init>(Lc9/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lk/a;-><init>(Landroid/content/Context;Lm/d;Lm/e;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lc9/a$e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lc9/a$e;-><init>(Lc9/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk/a;->j(Lm/c;)Lk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "\u8bbe\u7f6e\u62a5\u8b66\u95f4\u9694"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lk/a;->s(Ljava/lang/String;)Lk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lk/a;->f(I)Lk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lk/a;->r(I)Lk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lk/a;->m(I)Lk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lk/a;->i(F)Lk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/eques/doorbell/commons/R$color;->protocol_line_bg:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lk/a;->g(I)Lk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lk/a;->l(I)Lk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v2}, Lk/a;->d(I)Lk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Lk/a;->p(I)Lk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lcom/eques/doorbell/commons/R$color;->settings_left_tv_color:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lk/a;->q(I)Lk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Lk/a;->e(I)Lk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v3, Lcom/eques/doorbell/commons/R$color;->settings_restart_btn_bg:I

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Lk/a;->n(I)Lk/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lc9/a;->s:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/app/Activity;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget v3, Lcom/eques/doorbell/commons/R$color;->settings_left_tv_color:I

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Lk/a;->o(I)Lk/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v0, v2}, Lk/a;->c(Z)Lk/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Lk/a;->b(Z)Lk/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lk/a;->a()Lo/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lc9/a;->d:Lo/b;

    .line 198
    .line 199
    iget-object v1, p0, Lc9/a;->o:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lo/b;->B(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lc9/a;->d:Lo/b;

    .line 205
    .line 206
    invoke-virtual {v0}, Lo/a;->u()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public x(Ljava/util/List;)Lc9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc9/a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc9/a;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc9/a;->v()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc9/a;->w()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lc9/a;->w:Lc9/a;

    .line 10
    .line 11
    return-object p1
.end method

.method public y(Lz8/f;)Lc9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->b:Lz8/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lc9/a;->z()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc9/a;->w:Lc9/a;

    .line 7
    .line 8
    return-object p1
.end method
