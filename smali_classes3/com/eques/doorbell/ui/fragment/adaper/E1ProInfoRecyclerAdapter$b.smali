.class Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;
.super Ljava/lang/Object;
.source "E1ProInfoRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic d:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->d:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->d:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll3/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll3/m;->l()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->d:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->a:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll3/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll3/m;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq v0, p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    if-eq v0, p1, :cond_1

    .line 51
    .line 52
    const/16 p1, 0xe

    .line 53
    .line 54
    if-eq v0, p1, :cond_1

    .line 55
    .line 56
    const/16 p1, 0xf

    .line 57
    .line 58
    if-eq v0, p1, :cond_1

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->d:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->g(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v0, 0x3ed

    .line 72
    .line 73
    if-eq p1, v0, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->d:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->g(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v0, 0x2f

    .line 82
    .line 83
    if-eq p1, v0, :cond_0

    .line 84
    .line 85
    :cond_2
    move p1, v2

    .line 86
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->b:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    move p1, v1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->d:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, " isAbleClick: "

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->d:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->i(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;)Lj9/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "isChangeNick"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->d:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->i(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;)Lj9/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->d:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 136
    .line 137
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->a:I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 140
    .line 141
    check-cast v1, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 144
    .line 145
    invoke-static {p1, v2, v0, v1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;IILandroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
