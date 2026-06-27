.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$b;,
        Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private g:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->f:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;)Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->g:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidR2Usage"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->f:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lcom/bigkoo/pickerview/R$string;->pickerview_seconds:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    div-int/lit8 v1, p1, 0x3c

    .line 30
    .line 31
    rem-int/2addr p1, v0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->f:Landroid/content/Context;

    .line 41
    .line 42
    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_minutes:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->f:Landroid/content/Context;

    .line 55
    .line 56
    sget v1, Lcom/bigkoo/pickerview/R$string;->pickerview_seconds:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method


# virtual methods
.method public e(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;I)V
    .locals 5
    .param p1    # Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;->a(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->getPhone()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;->b(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->getCallTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lr3/l;->w(Ljava/lang/Long;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->getAnswer()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;->c(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->answer:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;->d(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;->getDuration()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;->d(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->f:Landroid/content/Context;

    .line 79
    .line 80
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;->c(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->no_answer:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;->d(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->f:Landroid/content/Context;

    .line 104
    .line 105
    sget v2, Lcom/eques/doorbell/commons/R$string;->voip_no_answer:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;->d(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->f:Landroid/content/Context;

    .line 119
    .line 120
    sget v2, Lcom/eques/doorbell/commons/R$color;->red:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    .line 131
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$a;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/eques/doorbell/R$layout;->item_phone_record_layout:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public g(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->g:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->e:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->e(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$RecordPhoneHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
