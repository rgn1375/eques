.class public Lo6/a;
.super Landroid/widget/BaseAdapter;
.source "FaceGroupFamilyNickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lp6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lo6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo6/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lo6/a;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lo6/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lo6/a;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo6/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo6/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->c:Ljava/util/List;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lo6/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/eques/doorbell/R$layout;->face_group_family_nick_item:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lo6/a$a;

    .line 17
    .line 18
    invoke-direct {p3}, Lo6/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_family_nick:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p3, Lo6/a$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lo6/a$a;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p3, Lo6/a$a;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lo6/a;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp6/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp6/a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lo6/a;->d:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    if-ne v0, p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p3, Lo6/a$a;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->group_family_nick_btn_press_style:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p3, Lo6/a$a;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p3, p0, Lo6/a;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget v0, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p3, Lo6/a$a;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->group_family_nick_btn_def_style:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, Lo6/a$a;->a:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p3, p0, Lo6/a;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    sget v0, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_two:I

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, p3, Lo6/a$a;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->group_family_nick_btn_def_style:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p3, Lo6/a$a;->a:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p3, p0, Lo6/a;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget v0, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_two:I

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object p2
.end method
