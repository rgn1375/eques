.class Lcom/eques/doorbell/ui/view/PayViewGroup$c;
.super Ljava/lang/Object;
.source "PayViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/view/PayViewGroup;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/view/PayViewGroup;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/view/PayViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$c;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$c;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/eques/doorbell/ui/view/PayViewGroup;->v:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/eques/doorbell/ui/view/PayViewGroup;->v:Z

    .line 8
    .line 9
    const-string/jumbo v1, "\u00a5"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/eques/doorbell/ui/view/PayViewGroup;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$c;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/eques/doorbell/ui/view/PayViewGroup;->d(Lcom/eques/doorbell/ui/view/PayViewGroup;)Lcom/eques/doorbell/bean/PayBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PayBean;->getBean()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getReceiptAmount()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/view/PayViewGroup;->c(Lcom/eques/doorbell/ui/view/PayViewGroup;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$c;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/eques/doorbell/ui/view/PayViewGroup;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$c;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/eques/doorbell/ui/view/PayViewGroup;->b(Lcom/eques/doorbell/ui/view/PayViewGroup;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/eques/doorbell/ui/view/PayViewGroup;->h:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->ic_alarm_checkbox:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$c;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/eques/doorbell/ui/view/PayViewGroup;->d(Lcom/eques/doorbell/ui/view/PayViewGroup;)Lcom/eques/doorbell/bean/PayBean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PayBean;->getPayCount()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/view/PayViewGroup;->c(Lcom/eques/doorbell/ui/view/PayViewGroup;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$c;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/eques/doorbell/ui/view/PayViewGroup;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$c;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/eques/doorbell/ui/view/PayViewGroup;->b(Lcom/eques/doorbell/ui/view/PayViewGroup;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$c;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/eques/doorbell/ui/view/PayViewGroup;->a(Lcom/eques/doorbell/ui/view/PayViewGroup;)Ly3/e;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup$c;->a:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 146
    .line 147
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/view/PayViewGroup;->v:Z

    .line 148
    .line 149
    invoke-static {v0}, Lcom/eques/doorbell/ui/view/PayViewGroup;->d(Lcom/eques/doorbell/ui/view/PayViewGroup;)Lcom/eques/doorbell/bean/PayBean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PayBean;->getType()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v1, v0}, Ly3/e;->m(ZI)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
