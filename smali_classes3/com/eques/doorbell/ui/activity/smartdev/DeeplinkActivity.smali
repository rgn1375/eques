.class public final Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "DeeplinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;
    }
.end annotation


# instance fields
.field private F:Ljava/lang/String;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private final U:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DeeplinkActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->J:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->K:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->M:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->N:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "https://bjxyo.share2dlink.com"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->O:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->P:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->Q:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->R:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->S:I

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->T:I

    .line 36
    .line 37
    new-instance v0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->U:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->T1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->Z1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->I:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->U:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R1()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->U:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->Q:I

    .line 9
    .line 10
    const-wide/16 v2, 0x3a98

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->J:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->K:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "api.ecamzone.cc"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lj3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "getStatus:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lg4/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final S1()V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->U:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;

    .line 7
    .line 8
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->Q:I

    .line 9
    .line 10
    const-wide/16 v3, 0x3a98

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "getServerNonCoreIp(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkotlin/text/Regex;

    .line 25
    .line 26
    const-string v3, "\\."

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/collections/s;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    new-array v2, v1, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 94
    .line 95
    aget-object v8, v0, v1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->F:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "======>"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "api.ecamzone.cc"

    .line 124
    .line 125
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->J:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->K:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->M:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->O:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->N:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static/range {v2 .. v8}, Lj3/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->F:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "initServer:"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lg4/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$c;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private static final T1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    const-string/jumbo v1, "uid"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->J:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 18
    .line 19
    const-string/jumbo v2, "token"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->K:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private final V1()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->Q1(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->N:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "alexa url"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->N:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ALEXA"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "https://www.amazon.com/ap/oa?client_id=amzn1.application-oa2-client.eb8e0f43c68c4f4c892602f5d7357cfe&scope=alexa::skills:account_linking&response_type=code&redirect_uri="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->O:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "&state="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->N:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v2, Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "protocol_type"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x63

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final W1()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->U:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->Q:I

    .line 9
    .line 10
    const-wide/16 v2, 0x3a98

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->J:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->K:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "api.ecamzone.cc"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lj3/a;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "refreshLink:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lg4/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$d;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final X1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->L:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->G:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->H:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->G:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->H:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method private final Y1()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->U:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->Q:I

    .line 9
    .line 10
    const-wide/16 v2, 0x3a98

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->J:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->K:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "api.ecamzone.cc"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lj3/a;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "unLink:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lg4/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$e;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final Z1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->Y1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final initView()V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->bind_success:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->I:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->rel_connect:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->G:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->rel_not_connect:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->H:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Q1(I)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "this as java.lang.String).toCharArray()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lff/d;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, p1}, Lff/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/collections/s;->n(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lkotlin/collections/h0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/collections/h0;->nextInt()I

    .line 49
    .line 50
    .line 51
    array-length v2, v0

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aget-char v2, v0, v2

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v5, ""

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x3e

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v4 .. v12}, Lkotlin/collections/s;->A(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcf/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->alexa:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/c;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->Q1(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "code"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->M:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->S1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_link_app:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->U1()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->X1()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->R1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->tv_dis:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/eques/doorbell/ui/activity/smartdev/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/smartdev/d;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$string;->alexa_dis_dialog:I

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 31
    .line 32
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->tv_connect:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->btn_link:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->V1()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->btn_bind_success:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->I:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method
