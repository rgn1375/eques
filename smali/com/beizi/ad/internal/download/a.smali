.class public Lcom/beizi/ad/internal/download/a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "BeiZiExpandableListviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/download/a$a;,
        Lcom/beizi/ad/internal/download/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/download/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/download/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/beizi/ad/internal/download/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/beizi/ad/internal/download/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/beizi/ad/internal/download/b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/beizi/ad/internal/download/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget p3, Lcom/beizi/ad/R$layout;->beizi_download_dialog_expand_child_item:I

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lcom/beizi/ad/internal/download/a$a;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lcom/beizi/ad/internal/download/a$a;-><init>(Lcom/beizi/ad/internal/download/a;)V

    .line 17
    .line 18
    .line 19
    sget p4, Lcom/beizi/ad/R$id;->beizi_addeci_content_tv:I

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p4, p3, Lcom/beizi/ad/internal/download/a$a;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p4, Lcom/beizi/ad/R$id;->beizi_addeci_content_wb:I

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 36
    .line 37
    iput-object p4, p3, Lcom/beizi/ad/internal/download/a$a;->b:Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p4, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lcom/beizi/ad/internal/download/b;

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/beizi/ad/internal/download/b;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-string/jumbo p5, "text"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 p5, 0x8

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    iget-object p4, p3, Lcom/beizi/ad/internal/download/a$a;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p3, Lcom/beizi/ad/internal/download/a$a;->b:Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 72
    .line 73
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p3, Lcom/beizi/ad/internal/download/a$a;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object p4, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/beizi/ad/internal/download/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/beizi/ad/internal/download/b;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p4, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Lcom/beizi/ad/internal/download/b;

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/beizi/ad/internal/download/b;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    const-string v1, "h5"

    .line 107
    .line 108
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_1

    .line 113
    .line 114
    iget-object p4, p3, Lcom/beizi/ad/internal/download/a$a;->a:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p3, Lcom/beizi/ad/internal/download/a$a;->b:Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 120
    .line 121
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Lcom/beizi/ad/internal/download/a$a;->b:Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 125
    .line 126
    iget-object p4, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/beizi/ad/internal/download/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/beizi/ad/internal/download/b;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lcom/beizi/ad/lance/a/i;->a()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p3, p1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    return-object p2
.end method

.method public getChildrenCount(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

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

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

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

.method public getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/beizi/ad/internal/download/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget p4, Lcom/beizi/ad/R$layout;->beizi_download_dialog_expand_parent_item:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, Lcom/beizi/ad/internal/download/a$b;

    .line 17
    .line 18
    invoke-direct {p4, p0}, Lcom/beizi/ad/internal/download/a$b;-><init>(Lcom/beizi/ad/internal/download/a;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/beizi/ad/R$id;->beizi_addep_title_tv:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p4, Lcom/beizi/ad/internal/download/a$b;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/beizi/ad/R$id;->beizi_addep_fold_iv:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p4, Lcom/beizi/ad/internal/download/a$b;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/beizi/ad/R$id;->beizi_addep_item_divider_view:I

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p4, Lcom/beizi/ad/internal/download/a$b;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lcom/beizi/ad/internal/download/a$b;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p4, Lcom/beizi/ad/internal/download/a$b;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/beizi/ad/internal/download/a;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/beizi/ad/internal/download/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/beizi/ad/internal/download/b;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p4, Lcom/beizi/ad/internal/download/a$b;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v0, "#FF8E15"

    .line 81
    .line 82
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p4, Lcom/beizi/ad/internal/download/a$b;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lcom/beizi/ad/R$mipmap;->beizi_icon_arrow_unfold:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p2, p4, Lcom/beizi/ad/internal/download/a$b;->a:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v0, "#333333"

    .line 100
    .line 101
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p4, Lcom/beizi/ad/internal/download/a$b;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v0, Lcom/beizi/ad/R$mipmap;->beizi_icon_arrow_fold:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-nez p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p4, Lcom/beizi/ad/internal/download/a$b;->c:Landroid/view/View;

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p1, p4, Lcom/beizi/ad/internal/download/a$b;->c:Landroid/view/View;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
