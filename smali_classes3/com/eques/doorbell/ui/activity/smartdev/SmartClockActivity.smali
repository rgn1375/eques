.class public final Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SmartClockActivity.kt"

# interfaces
.implements Lz8/c;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private F:Ljava/lang/String;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/Button;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Landroid/widget/RelativeLayout;

.field private K:[Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field private V:I

.field private W:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SmartClockActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->M:I

    .line 10
    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->N:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->O:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 44
    .line 45
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->W:I

    .line 46
    .line 47
    return-void
.end method

.method private final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->N:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->G1(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->N:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->O:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->O:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->I1()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 107
    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-array v0, v0, [Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_1
    if-ge v2, v1, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v0, v2

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, v2, v0}, Lw9/c;->K(Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->U:Z

    .line 149
    .line 150
    new-instance v0, Lr3/x0;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->J:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lr3/x0;->A0(Ljava/util/List;)Lr3/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Lr3/x0;->k0(I)Lr3/x0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0x1c

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lr3/x0;->O(I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void
.end method

.method private final E1(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "seq..."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    if-le v4, v6, :cond_0

    .line 74
    .line 75
    if-eq p1, v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq p1, v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v3, 0x12

    .line 82
    .line 83
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lr3/g0;->d(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-le v2, v1, :cond_0

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "seq...numberIndex===="

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/2addr v1, v3

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v1
.end method

.method private final F1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "=====>delayOffSecValue 2:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->V:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->I1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->V:I

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->V:I

    .line 73
    .line 74
    invoke-static {v0}, Lr3/g0;->h(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "01"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "00000500"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "00"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->initData()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method private final G1(Ljava/util/List;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getInstance(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x7

    .line 35
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v7, v3, -0x1

    .line 40
    .line 41
    iget-object v8, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v10, "====>hour\uff1a"

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v10, "=>min:"

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v10, "=>weekNum:"

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/16 v8, 0xa

    .line 80
    .line 81
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    invoke-static {v10}, Lkotlin/text/a;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v11, 0x4

    .line 99
    const/4 v12, 0x2

    .line 100
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lkotlin/text/a;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x6

    .line 116
    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v15, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lkotlin/text/a;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v15, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/16 v15, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lkotlin/text/a;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v12, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v0, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v14, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lkotlin/text/a;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const/16 v15, 0xe

    .line 164
    .line 165
    invoke-virtual {v0, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lr3/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v8, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v15, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    move/from16 v19, v3

    .line 197
    .line 198
    const-string v3, "====TYPE>"

    .line 199
    .line 200
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    const/4 v8, 0x2

    .line 215
    if-eq v9, v8, :cond_0

    .line 216
    .line 217
    if-eq v9, v3, :cond_0

    .line 218
    .line 219
    const/4 v8, 0x4

    .line 220
    if-eq v9, v8, :cond_0

    .line 221
    .line 222
    move v15, v11

    .line 223
    move v8, v13

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    move v8, v12

    .line 226
    move v15, v14

    .line 227
    :goto_0
    if-lt v4, v8, :cond_1

    .line 228
    .line 229
    if-lt v6, v15, :cond_1

    .line 230
    .line 231
    move/from16 v7, v19

    .line 232
    .line 233
    :cond_1
    sget-object v4, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v7}, Lcom/eques/doorbell/ui/activity/smartdev/n;->d(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_1
    if-ge v7, v6, :cond_28

    .line 252
    .line 253
    move-object/from16 v8, p1

    .line 254
    .line 255
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    if-eqz v19, :cond_3

    .line 266
    .line 267
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-object v8, v2

    .line 273
    move/from16 v20, v6

    .line 274
    .line 275
    move/from16 v18, v7

    .line 276
    .line 277
    move/from16 v22, v9

    .line 278
    .line 279
    move v7, v11

    .line 280
    move/from16 v21, v13

    .line 281
    .line 282
    :cond_2
    :goto_2
    const/4 v2, 0x2

    .line 283
    const/4 v3, 0x6

    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :catch_0
    move-exception v0

    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_3
    move/from16 v20, v6

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move/from16 v18, v7

    .line 301
    .line 302
    const/16 v3, 0xc

    .line 303
    .line 304
    const/16 v6, 0xa

    .line 305
    .line 306
    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v6, 0x10

    .line 314
    .line 315
    invoke-static {v6}, Lkotlin/text/a;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v7, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    move/from16 v16, v11

    .line 324
    .line 325
    const/16 v6, 0xe

    .line 326
    .line 327
    const/16 v7, 0xc

    .line 328
    .line 329
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v11, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Lr3/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    move/from16 v21, v13

    .line 348
    .line 349
    const-string v13, "====Item>"

    .line 350
    .line 351
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const-string v7, "00"

    .line 378
    .line 379
    invoke-static {v8, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_5

    .line 384
    .line 385
    :goto_3
    move-object v8, v2

    .line 386
    move/from16 v22, v9

    .line 387
    .line 388
    :cond_4
    :goto_4
    move/from16 v7, v16

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    const/4 v7, 0x5

    .line 392
    if-ne v3, v7, :cond_6

    .line 393
    .line 394
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_6
    const/4 v7, 0x1

    .line 401
    if-eq v9, v7, :cond_1c

    .line 402
    .line 403
    const/4 v8, 0x2

    .line 404
    if-eq v9, v8, :cond_12

    .line 405
    .line 406
    const/4 v13, 0x3

    .line 407
    if-eq v9, v13, :cond_7

    .line 408
    .line 409
    const/4 v13, 0x4

    .line 410
    if-eq v9, v13, :cond_8

    .line 411
    .line 412
    move/from16 v22, v9

    .line 413
    .line 414
    move/from16 v7, v16

    .line 415
    .line 416
    const/4 v3, 0x6

    .line 417
    move/from16 v24, v8

    .line 418
    .line 419
    move-object v8, v2

    .line 420
    move/from16 v2, v24

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_7
    const/4 v13, 0x4

    .line 425
    :cond_8
    if-eq v3, v7, :cond_e

    .line 426
    .line 427
    if-eq v3, v8, :cond_e

    .line 428
    .line 429
    const/4 v8, 0x3

    .line 430
    if-eq v3, v8, :cond_9

    .line 431
    .line 432
    if-eq v3, v13, :cond_9

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_9
    sget-object v3, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v0, v15}, Lcom/eques/doorbell/ui/activity/smartdev/n;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    iget-object v13, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 449
    .line 450
    move/from16 v22, v9

    .line 451
    .line 452
    new-array v9, v7, [Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v7, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v23, v2

    .line 460
    .line 461
    const-string v2, "=====hasContains \u5faa\u73af:"

    .line 462
    .line 463
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v7, 0x0

    .line 474
    aput-object v2, v9, v7

    .line 475
    .line 476
    invoke-static {v13, v9}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    if-eqz v8, :cond_a

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    if-ne v2, v5, :cond_c

    .line 483
    .line 484
    if-ne v6, v2, :cond_b

    .line 485
    .line 486
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_a
    :goto_5
    move/from16 v7, v16

    .line 492
    .line 493
    move-object/from16 v8, v23

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_b
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v4, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_a

    .line 512
    .line 513
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_c
    if-ne v6, v2, :cond_d

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v10, v4}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_a

    .line 536
    .line 537
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_d
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v10, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_a

    .line 561
    .line 562
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_e
    move-object/from16 v23, v2

    .line 569
    .line 570
    move/from16 v22, v9

    .line 571
    .line 572
    sget-object v2, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v15, v0}, Lcom/eques/doorbell/ui/activity/smartdev/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_a

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    if-ne v3, v5, :cond_10

    .line 589
    .line 590
    if-ne v6, v3, :cond_f

    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v15}, Lcom/eques/doorbell/ui/activity/smartdev/n;->i(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_f

    .line 604
    .line 605
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_f
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v4, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_a

    .line 626
    .line 627
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :cond_10
    if-ne v6, v3, :cond_11

    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v10, v4}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_a

    .line 651
    .line 652
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :cond_11
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v10, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_a

    .line 677
    .line 678
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_12
    move-object/from16 v23, v2

    .line 686
    .line 687
    move v2, v7

    .line 688
    move/from16 v22, v9

    .line 689
    .line 690
    if-eq v3, v2, :cond_19

    .line 691
    .line 692
    const/4 v2, 0x2

    .line 693
    if-eq v3, v2, :cond_16

    .line 694
    .line 695
    const/4 v2, 0x3

    .line 696
    if-eq v3, v2, :cond_13

    .line 697
    .line 698
    const/4 v2, 0x4

    .line 699
    if-eq v3, v2, :cond_13

    .line 700
    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :cond_13
    sget-object v2, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 704
    .line 705
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v12, v14, v15}, Lcom/eques/doorbell/ui/activity/smartdev/n;->e(IILjava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iget-object v7, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    new-array v9, v8, [Ljava/lang/Object;

    .line 720
    .line 721
    new-instance v8, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v13, "=====hasContains:"

    .line 727
    .line 728
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    const/4 v13, 0x0

    .line 739
    aput-object v8, v9, v13

    .line 740
    .line 741
    invoke-static {v7, v9}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    if-eqz v3, :cond_a

    .line 745
    .line 746
    const/4 v3, 0x1

    .line 747
    if-ne v3, v5, :cond_15

    .line 748
    .line 749
    if-ne v6, v3, :cond_14

    .line 750
    .line 751
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :cond_14
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v4, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_a

    .line 773
    .line 774
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :cond_15
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v10, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_a

    .line 799
    .line 800
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :cond_16
    const/16 v2, 0xa

    .line 808
    .line 809
    const/4 v3, 0x6

    .line 810
    const/4 v13, 0x0

    .line 811
    invoke-virtual {v15, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    move-object/from16 v8, v23

    .line 816
    .line 817
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_4

    .line 829
    .line 830
    const/4 v2, 0x1

    .line 831
    if-ne v2, v5, :cond_18

    .line 832
    .line 833
    if-ne v6, v2, :cond_17

    .line 834
    .line 835
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :cond_17
    sget-object v2, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 843
    .line 844
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v4, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_4

    .line 859
    .line 860
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :cond_18
    sget-object v2, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 868
    .line 869
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v10, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_4

    .line 887
    .line 888
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 889
    .line 890
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :cond_19
    move-object/from16 v8, v23

    .line 896
    .line 897
    const/4 v2, 0x2

    .line 898
    const/4 v3, 0x6

    .line 899
    const/4 v13, 0x0

    .line 900
    invoke-virtual {v15, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/16 v2, 0xa

    .line 908
    .line 909
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_4

    .line 918
    .line 919
    const/4 v2, 0x1

    .line 920
    if-ne v2, v5, :cond_1b

    .line 921
    .line 922
    if-ne v6, v2, :cond_1a

    .line 923
    .line 924
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 925
    .line 926
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto/16 :goto_4

    .line 930
    .line 931
    :cond_1a
    sget-object v2, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v4, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_4

    .line 948
    .line 949
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 950
    .line 951
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto/16 :goto_4

    .line 955
    .line 956
    :cond_1b
    sget-object v2, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 957
    .line 958
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v10, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_4

    .line 976
    .line 977
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 978
    .line 979
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    .line 984
    :cond_1c
    move-object v8, v2

    .line 985
    move v2, v7

    .line 986
    move/from16 v22, v9

    .line 987
    .line 988
    const/4 v13, 0x0

    .line 989
    if-eq v3, v2, :cond_24

    .line 990
    .line 991
    const/4 v2, 0x2

    .line 992
    if-eq v3, v2, :cond_21

    .line 993
    .line 994
    const/4 v2, 0x3

    .line 995
    const/4 v7, 0x4

    .line 996
    if-eq v3, v2, :cond_1d

    .line 997
    .line 998
    if-eq v3, v7, :cond_1d

    .line 999
    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :cond_1d
    sget-object v3, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    invoke-static {v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    move/from16 v7, v16

    .line 1012
    .line 1013
    move/from16 v2, v21

    .line 1014
    .line 1015
    invoke-virtual {v9, v2, v7, v15}, Lcom/eques/doorbell/ui/activity/smartdev/n;->e(IILjava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    if-eqz v9, :cond_1e

    .line 1020
    .line 1021
    const/4 v9, 0x1

    .line 1022
    if-ne v9, v5, :cond_20

    .line 1023
    .line 1024
    if-ne v6, v9, :cond_1f

    .line 1025
    .line 1026
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_1e
    :goto_6
    move/from16 v21, v2

    .line 1032
    .line 1033
    goto/16 :goto_2

    .line 1034
    .line 1035
    :cond_1f
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v4, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_1e

    .line 1050
    .line 1051
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    goto :goto_6

    .line 1057
    :cond_20
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v10, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_1e

    .line 1075
    .line 1076
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_6

    .line 1082
    :cond_21
    move/from16 v7, v16

    .line 1083
    .line 1084
    move/from16 v2, v21

    .line 1085
    .line 1086
    const/16 v3, 0xa

    .line 1087
    .line 1088
    const/4 v9, 0x6

    .line 1089
    invoke-virtual {v15, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    invoke-static {v13, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move/from16 v21, v2

    .line 1097
    .line 1098
    const/4 v3, 0x2

    .line 1099
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {v13, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_2

    .line 1108
    .line 1109
    const/4 v2, 0x1

    .line 1110
    if-ne v2, v5, :cond_23

    .line 1111
    .line 1112
    if-ne v6, v2, :cond_22

    .line 1113
    .line 1114
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 1115
    .line 1116
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_2

    .line 1120
    .line 1121
    :cond_22
    sget-object v2, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v4, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_2

    .line 1138
    .line 1139
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 1140
    .line 1141
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_2

    .line 1145
    .line 1146
    :cond_23
    sget-object v2, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v10, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_2

    .line 1166
    .line 1167
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_2

    .line 1173
    .line 1174
    :cond_24
    move/from16 v7, v16

    .line 1175
    .line 1176
    const/4 v2, 0x2

    .line 1177
    const/4 v3, 0x6

    .line 1178
    invoke-virtual {v15, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    invoke-static {v9, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v13

    .line 1189
    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    if-eqz v9, :cond_27

    .line 1194
    .line 1195
    const/4 v9, 0x1

    .line 1196
    if-ne v9, v5, :cond_26

    .line 1197
    .line 1198
    if-ne v6, v9, :cond_25

    .line 1199
    .line 1200
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 1201
    .line 1202
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_7

    .line 1206
    :cond_25
    sget-object v6, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 1207
    .line 1208
    invoke-virtual {v6}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v4, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_27

    .line 1223
    .line 1224
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_7

    .line 1230
    :cond_26
    sget-object v6, Lcom/eques/doorbell/ui/activity/smartdev/n;->a:Lcom/eques/doorbell/ui/activity/smartdev/n$a;

    .line 1231
    .line 1232
    invoke-virtual {v6}, Lcom/eques/doorbell/ui/activity/smartdev/n$a;->a()Lcom/eques/doorbell/ui/activity/smartdev/n;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v10, v11}, Lcom/eques/doorbell/ui/activity/smartdev/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-eqz v6, :cond_27

    .line 1250
    .line 1251
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 1252
    .line 1253
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1254
    .line 1255
    .line 1256
    :cond_27
    :goto_7
    add-int/lit8 v6, v18, 0x1

    .line 1257
    .line 1258
    move v11, v7

    .line 1259
    move-object v2, v8

    .line 1260
    move/from16 v13, v21

    .line 1261
    .line 1262
    move/from16 v9, v22

    .line 1263
    .line 1264
    const/4 v3, 0x3

    .line 1265
    move v7, v6

    .line 1266
    move/from16 v6, v20

    .line 1267
    .line 1268
    goto/16 :goto_1

    .line 1269
    .line 1270
    :goto_8
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v2, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_28
    return-void
.end method

.method private final H1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->P:Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->P:Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;->g(Lz8/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->P:Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method private final I1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x5

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    return v0
.end method

.method private final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lr3/x0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->J:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr3/x0;->O(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->clock_limit:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private final K1(IZ)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->V:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/text/a;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x5

    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v2, "01"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "\u6709\u91cd\u590d\u6570\u636e\uff1a"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 p2, 0x1

    .line 141
    if-lez p1, :cond_3

    .line 142
    .line 143
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->U:Z

    .line 144
    .line 145
    new-instance p1, Lr3/x0;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->J:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lr3/x0;->A0(Ljava/util/List;)Lr3/x0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v1}, Lr3/x0;->k0(I)Lr3/x0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 p2, 0x1c

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lr3/x0;->O(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 179
    .line 180
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->V:I

    .line 181
    .line 182
    invoke-interface {p1, v0, v1}, Lw9/c;->k(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, v0, p2}, Lw9/c;->z1(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void
.end method

.method private final getIntentData()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "list"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->K:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    invoke-static {v6}, Lkotlin/text/a;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v7, 0x5

    .line 59
    if-ne v4, v7, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v7, 0x6

    .line 63
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/text/a;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->V:I

    .line 79
    .line 80
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "=====>delayOffSecValue 1:"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v6, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->V:I

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method private final initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->G:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->G:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->tv_empty:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->G:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->btn_add:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->H:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->rec_data:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->rel_root:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->J:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public E(III)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->W:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x5

    .line 48
    const-string v6, "01"

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p2, p3}, Lw9/c;->z1(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_0
    const/4 p2, 0x1

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->K1(IZ)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->N:I

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "00"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->O:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->O:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->I1()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-lez p1, :cond_2

    .line 170
    .line 171
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 174
    .line 175
    check-cast p2, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    new-array p1, p1, [Ljava/lang/String;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    :goto_0
    if-ge p3, p2, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, p1, p3

    .line 203
    .line 204
    add-int/lit8 p3, p3, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 208
    .line 209
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p2, p3, p1}, Lw9/c;->K(Ljava/lang/String;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->N:I

    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->O:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->D1()V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->N:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->N:I

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->O:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->I1()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 76
    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Lw9/c;->k(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Lw9/c;->z1(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v0, v0, [Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_0
    if-ge v1, v2, :cond_3

    .line 111
    .line 112
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v0, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1, v2, v0}, Lw9/c;->K(Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->S:Ljava/util/List;

    .line 137
    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->I1()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->T:Ljava/util/List;

    .line 177
    .line 178
    check-cast v2, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-array v0, v0, [Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_1
    if-ge v1, v2, :cond_6

    .line 198
    .line 199
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->R:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v0, v1

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v1, v2, v0}, Lw9/c;->K(Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 220
    .line 221
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->V:I

    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Lw9/c;->k(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-interface {v0, v1, v2}, Lw9/c;->z1(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-void
.end method

.method public final M1(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.SmartSetClockActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bid"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "list"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->K:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "number"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->E1(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x3e9

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->socket_timing:I

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
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->N:I

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "type"

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string p2, "clock_res"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->O:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->D1()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->K1(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    iget p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->M:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p2, v1, :cond_4

    .line 20
    .line 21
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->M:I

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x5

    .line 59
    if-ne p2, v1, :cond_2

    .line 60
    .line 61
    iput v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->V:I

    .line 62
    .line 63
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v1, v2}, Lw9/c;->k(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v1, v0}, Lw9/c;->z1(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->M:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->M:I

    .line 94
    .line 95
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-array p2, p2, [Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move v1, v2

    .line 119
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, p2, v1

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, v1, p2}, Lw9/c;->K(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    iput v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->V:I

    .line 154
    .line 155
    :cond_5
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->initData()V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_smart_clock:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->getIntentData()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->initView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->initData()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->H1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRefreshEvent(Lo3/a;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4e3b

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x4e3f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x4e40

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "\u5f00\u5173\u72b6\u6001\uff1a"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, ""

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    :goto_0
    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 59
    .line 60
    .line 61
    if-ge v2, v0, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    const/16 v8, 0xc

    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/text/a;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x5

    .line 96
    if-ne v5, v6, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v4, v3

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    move v4, v2

    .line 120
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-ne p1, v3, :cond_3

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "01"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->O:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "00"

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->O:Ljava/lang/String;

    .line 192
    .line 193
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->O:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->initData()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->P:Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->V:I

    .line 220
    .line 221
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F1(Z)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->P:Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-array v1, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lo3/a;->s()[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    array-length v0, p1

    .line 260
    move v1, v2

    .line 261
    :goto_2
    if-ge v1, v0, :cond_6

    .line 262
    .line 263
    aget-object v3, p1, v1

    .line 264
    .line 265
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F1(Z)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->initData()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->F:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v1, "=====>"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->Q:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->P:Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockAdapter;

    .line 317
    .line 318
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 322
    .line 323
    .line 324
    :cond_7
    :goto_3
    return-void
.end method

.method public v0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->M:I

    .line 2
    .line 3
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$string;->animal_delete_clock:I

    .line 12
    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 14
    .line 15
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 1

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
    sget v0, Lcom/eques/doorbell/R$id;->btn_add:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->J1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
