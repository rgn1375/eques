.class public final Lcom/eques/doorbell/ui/activity/LanguageActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "LanguageActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;
    }
.end annotation


# instance fields
.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:[Ljava/lang/String;

.field private H:[Ljava/lang/String;

.field private I:[Ljava/lang/String;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LanguageBean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;

.field private L:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->L:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic D1(Lcom/eques/doorbell/ui/activity/LanguageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/LanguageActivity;->F1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E1(Lcom/eques/doorbell/ui/activity/LanguageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F1(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->L:I

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
    sget v0, Lcom/eques/doorbell/commons/R$string;->language_set_sure:I

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

.method private final initView()V
    .locals 5

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->rec_data:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$array;->language_array_country:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->G:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/eques/doorbell/commons/R$array;->language_array:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->H:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/eques/doorbell/commons/R$array;->language_array_erea:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->I:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->J:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 55
    .line 56
    sget-object v1, Lj3/b;->k:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->G:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    array-length v1, v1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_0

    .line 72
    .line 73
    new-instance v3, Lcom/eques/doorbell/bean/LanguageBean;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/eques/doorbell/bean/LanguageBean;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->G:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v4, v4, v2

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/LanguageBean;->setName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->H:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v4, v4, v2

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/LanguageBean;->setValue(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->I:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v4, v4, v2

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/LanguageBean;->setArea(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LanguageBean;->getArea()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/LanguageBean;->setChoose(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->J:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;

    .line 131
    .line 132
    invoke-direct {v0, p0, p0}, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;-><init>(Lcom/eques/doorbell/ui/activity/LanguageActivity;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->K:Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;

    .line 136
    .line 137
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->K:Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method


# virtual methods
.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->language_set:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget p2, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->L:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 8
    .line 9
    sget-object v0, Lj3/b;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->J:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->L:I

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/eques/doorbell/bean/LanguageBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 32
    .line 33
    sget-object v0, Lj3/b;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->J:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->L:I

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/eques/doorbell/bean/LanguageBean;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LanguageBean;->getArea()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 56
    .line 57
    sget-object v0, Lj3/b;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->J:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->L:I

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/eques/doorbell/bean/LanguageBean;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LanguageBean;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->J:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v0, 0x0

    .line 89
    move v1, v0

    .line 90
    :goto_0
    if-ge v1, p2, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->J:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/eques/doorbell/bean/LanguageBean;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/bean/LanguageBean;->setChoose(Z)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->J:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->L:I

    .line 115
    .line 116
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/eques/doorbell/bean/LanguageBean;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {p2, v1}, Lcom/eques/doorbell/bean/LanguageBean;->setChoose(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->K:Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 132
    .line 133
    .line 134
    new-instance p2, Ljava/util/Locale;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->J:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget v3, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->L:I

    .line 142
    .line 143
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/eques/doorbell/bean/LanguageBean;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->J:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v4, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->L:I

    .line 159
    .line 160
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/eques/doorbell/bean/LanguageBean;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LanguageBean;->getArea()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {p2, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->J:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v3, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity;->L:I

    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/eques/doorbell/bean/LanguageBean;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/LanguageBean;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {p0, p2, v1, v2}, Lr3/c0;->b(Landroid/content/Context;Ljava/util/Locale;ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_language:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LanguageActivity;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
