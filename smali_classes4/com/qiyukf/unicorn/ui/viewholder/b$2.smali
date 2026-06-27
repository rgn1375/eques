.class final Lcom/qiyukf/unicorn/ui/viewholder/b$2;
.super Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
.source "MsgViewHolderCardMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/b;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qiyukf/unicorn/h/a/d/c$a;

.field final synthetic c:Lcom/qiyukf/unicorn/ui/viewholder/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Ljava/util/List;ILcom/qiyukf/unicorn/h/a/d/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$2;->c:Lcom/qiyukf/unicorn/ui/viewholder/b;

    .line 2
    .line 3
    iput p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$2;->a:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$2;->b:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 5

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_card_message_button_item_layout:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$2;->a:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$2;->b:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$2;->b:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/c$c;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$2;->b:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/c$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/2addr v3, v4

    .line 64
    sub-int/2addr v0, v3

    .line 65
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$2;->b:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/c$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    div-int/2addr v0, v3

    .line 72
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 73
    .line 74
    const/high16 v0, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v1, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_card_message_button_item_tv:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$2;->b:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/c$c;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$2;->b:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/c$c;->f()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$2;->b:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c$a;->i()Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/c$c;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method
