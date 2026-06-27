.class public Li5/b;
.super Landroid/widget/BaseAdapter;
.source "C03SettingsSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ll5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "C03SettingsSelectAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Li5/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Li5/b;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Li5/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Li5/b;->c:[Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Li5/b;->d:I

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Li5/b;)I
    .locals 0

    .line 1
    iget p0, p0, Li5/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Li5/b;)Ll5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/b;->f:Ll5/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Li5/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Ll5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/b;->f:Ll5/b;

    .line 2
    .line 3
    return-void
.end method

.method public e([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/b;->c:[Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Li5/b;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li5/b;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/b;->c:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Li5/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lcom/eques/doorbell/R$layout;->lv_item_layout:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Li5/b$b;

    .line 17
    .line 18
    invoke-direct {p3}, Li5/b$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/eques/doorbell/R$id;->ll_video_mode_all_day_long:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v1, p3, Li5/b$b;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v1, Lcom/eques/doorbell/R$id;->tv_select_left_hint:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p3, Li5/b$b;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lcom/eques/doorbell/R$id;->cb_selected_tag:I

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/CheckBox;

    .line 48
    .line 49
    iput-object v1, p3, Li5/b$b;->c:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Li5/b$b;

    .line 60
    .line 61
    :goto_0
    iget v1, p0, Li5/b;->e:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, " selectIndex: "

    .line 68
    .line 69
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "C03SettingsSelectAdapter"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p3, Li5/b$b;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p0, Li5/b;->c:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object v2, v2, p1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p3, Li5/b$b;->c:Landroid/widget/CheckBox;

    .line 88
    .line 89
    iget v2, p0, Li5/b;->e:I

    .line 90
    .line 91
    if-ne v2, p1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p3, Li5/b$b;->a:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v0, Li5/b$a;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Li5/b$a;-><init>(Li5/b;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
