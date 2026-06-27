.class public Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SocketSelWeakListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:[I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lb8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILjava/util/Map;Lb8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb8/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SocketAddTimingListAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->g:[I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->h:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->i:Lb8/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->g:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->g:[I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->f:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_monday:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->f:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_weekday:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->f:Landroid/content/Context;

    .line 32
    .line 33
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_saturday:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->f:Landroid/content/Context;

    .line 41
    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_friday:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->f:Landroid/content/Context;

    .line 50
    .line 51
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_thursday:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->f:Landroid/content/Context;

    .line 59
    .line 60
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_wednesday:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->f:Landroid/content/Context;

    .line 68
    .line 69
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_tuesday:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->f:Landroid/content/Context;

    .line 77
    .line 78
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_monday:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iget-object v1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->h:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->h:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->h:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;->f:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;->f:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->ic_alarm_checkbox:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;->f:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->ic_alarm_checkbox:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;->f:Landroid/widget/ImageView;

    .line 154
    .line 155
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->ic_alarm_checkbox:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string p1, " \u63d2\u5ea7\u4fdd\u5b58\u5b9a\u65f6\u6570\u636e\u4e3a\u7a7a "

    .line 162
    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "SocketAddTimingListAdapter"

    .line 168
    .line 169
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget v0, Lcom/eques/doorbell/R$layout;->socket_timing_weak_item_layout:I

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
    new-instance p2, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;->i:Lb8/a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketSelWeakListAdapter;Landroid/view/View;Lb8/a;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
