.class Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;
.super Ljava/lang/Object;
.source "D1ProInfoRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->a:I

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->a:I

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->a:I

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ll3/m;

    .line 50
    .line 51
    invoke-virtual {v1}, Ll3/m;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne p1, v3, :cond_0

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_0
    :pswitch_0
    move p1, v2

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v0, 0x3ed

    .line 71
    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v0, 0x3ec

    .line 81
    .line 82
    if-eq p1, v0, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 v0, 0x2af8

    .line 91
    .line 92
    if-eq p1, v0, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v0, 0x2af9

    .line 101
    .line 102
    if-eq p1, v0, :cond_0

    .line 103
    .line 104
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 v0, 0x3ef

    .line 111
    .line 112
    if-eq p1, v0, :cond_0

    .line 113
    .line 114
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/16 v0, 0x2f

    .line 121
    .line 122
    if-eq p1, v0, :cond_0

    .line 123
    .line 124
    :goto_0
    :pswitch_2
    move p1, v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->g(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, " isAbleClick: "

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->h(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)Lj9/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "isChangeNick"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_1

    .line 167
    .line 168
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->h(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)Lj9/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->c:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 178
    .line 179
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->a:I

    .line 180
    .line 181
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 182
    .line 183
    check-cast v1, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->l:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-static {p1, v3, v0, v1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->d(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;IILandroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
