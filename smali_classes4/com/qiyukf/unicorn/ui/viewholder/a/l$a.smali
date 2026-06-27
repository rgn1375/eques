.class public final Lcom/qiyukf/unicorn/ui/viewholder/a/l$a;
.super Ljava/lang/Object;
.source "TemplateHolderCardDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l$a;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/f$a$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_4

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/l$a;->a:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_card_detail_group:I

    .line 30
    .line 31
    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/l$a;->a:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_group:I

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_space:I

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move v8, v1

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ge v8, v9, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/qiyukf/unicorn/h/a/a/a/f$a$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget v12, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_card_detail_item:I

    .line 75
    .line 76
    invoke-virtual {v11, v12, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_item:I

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_divider:I

    .line 91
    .line 92
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/h/a/a/a/f$a$a;->a()[Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move v14, v1

    .line 101
    :goto_2
    const/4 v15, 0x2

    .line 102
    if-ge v14, v15, :cond_0

    .line 103
    .line 104
    aget-object v10, v9, v14

    .line 105
    .line 106
    invoke-static {v10, v12, v15, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/b;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$b;Landroid/view/ViewGroup;IZ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    add-int/lit8 v9, v9, -0x1

    .line 117
    .line 118
    if-ne v8, v9, :cond_1

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/16 v9, 0x8

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    if-ne v2, v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/l$a;->a:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    return-void
.end method
