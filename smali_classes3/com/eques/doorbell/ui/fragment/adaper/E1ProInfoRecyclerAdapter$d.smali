.class Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "E1ProInfoRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/RelativeLayout;

.field h:Lcom/makeramen/roundedimageview/RoundedImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/widget/ImageView;

.field final synthetic r:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->r:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/R$id;->rel_img:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->p:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/R$id;->iv_alarm_type:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->q:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/R$id;->rel_msg_info:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->o:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    sget p1, Lcom/eques/doorbell/R$id;->tv_e1pro_info_date:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/eques/doorbell/R$id;->tv_e1pro_info_more:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/eques/doorbell/R$id;->rl_lock_msg_alarm_parent:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->g:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    sget p1, Lcom/eques/doorbell/R$id;->rl_head_item_parent:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->f:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    sget p1, Lcom/eques/doorbell/R$id;->iv_change_msg_nick:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->l:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget p1, Lcom/eques/doorbell/R$id;->iv_alarm_img:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->n:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget p1, Lcom/eques/doorbell/R$id;->iv_e1pro_info_pic:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 105
    .line 106
    sget p1, Lcom/eques/doorbell/R$id;->tv_e1pro_info_time:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->i:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p1, Lcom/eques/doorbell/R$id;->tv_e1pro_info_nick:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->j:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p1, Lcom/eques/doorbell/R$id;->tv_e1pro_info_hint:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->k:Landroid/widget/TextView;

    .line 135
    .line 136
    sget p1, Lcom/eques/doorbell/R$id;->iv_msg_select:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->m:Landroid/widget/ImageView;

    .line 145
    .line 146
    return-void
.end method
