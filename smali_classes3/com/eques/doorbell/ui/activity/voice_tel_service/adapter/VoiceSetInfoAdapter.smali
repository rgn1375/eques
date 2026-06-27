.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VoiceSetInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;,
        Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;
    }
.end annotation


# static fields
.field public static m:I = 0x1

.field public static n:I = 0x2


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/WeekBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz8/c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ContactListBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final j:Ljava/lang/String;

.field private k:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;

.field private l:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/WeekBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ContactListBean$ListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->f:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->h:Ljava/util/List;

    .line 8
    .line 9
    const-class v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->f:Ljava/util/List;

    .line 20
    .line 21
    iput p4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->i:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->h:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;)Lz8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->g:Lz8/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lz8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->g:Lz8/c;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ContactListBean$ListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->h:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/WeekBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->i:I

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->m:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->n:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->i:I

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->m:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->k:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/eques/doorbell/bean/WeekBean;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->k:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;->a(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WeekBean;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WeekBean;->isChoose()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->k:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;->a(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->k:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;->a(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_time_choose:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->k:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;->a(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/eques/doorbell/commons/R$color;->text_color:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->k:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;->a(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_time_unchoose:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->k:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    .line 107
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$a;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->n:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_2

    .line 119
    .line 120
    check-cast p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->l:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->h:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/eques/doorbell/bean/ContactListBean$ListBean;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->l:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;->a(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ContactListBean$ListBean;->getPhone()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->l:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;->b(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->e:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_set_create_new_user:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, p2, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->l:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;->c(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;)Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$b;

    .line 190
    .line 191
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->i:I

    .line 2
    .line 3
    sget v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->m:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/eques/doorbell/R$layout;->item_voice_set_week_layout:I

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$WeekViewHolder;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    sget v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->n:I

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lcom/eques/doorbell/R$layout;->item_notice_contact_layout:I

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter$ContactHolder;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
