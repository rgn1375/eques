.class final Lcom/qiyukf/unicorn/ui/worksheet/a$2;
.super Ljava/lang/Object;
.source "WorkSheetAppendFileCustomFieldDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/worksheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/worksheet/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/worksheet/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/a;->a(Lcom/qiyukf/unicorn/ui/worksheet/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/worksheet/a;->b(Lcom/qiyukf/unicorn/ui/worksheet/a;)Lcom/qiyukf/unicorn/h/a/d/ah$d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->e()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p4, 0x2

    .line 24
    if-ne p2, p4, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/worksheet/a;->c(Lcom/qiyukf/unicorn/ui/worksheet/a;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget p3, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/a;->d(Lcom/qiyukf/unicorn/ui/worksheet/a;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/a;->d(Lcom/qiyukf/unicorn/ui/worksheet/a;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/worksheet/a;->c(Lcom/qiyukf/unicorn/ui/worksheet/a;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget p3, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/worksheet/a;->d(Lcom/qiyukf/unicorn/ui/worksheet/a;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 82
    .line 83
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/worksheet/a;->c(Lcom/qiyukf/unicorn/ui/worksheet/a;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget p4, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/worksheet/a;->d(Lcom/qiyukf/unicorn/ui/worksheet/a;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/worksheet/a;->d(Lcom/qiyukf/unicorn/ui/worksheet/a;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/worksheet/a;->d(Lcom/qiyukf/unicorn/ui/worksheet/a;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/a;->e(Lcom/qiyukf/unicorn/ui/worksheet/a;)Lcom/qiyukf/unicorn/ui/a/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/a;->d(Lcom/qiyukf/unicorn/ui/worksheet/a;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/a;->f(Lcom/qiyukf/unicorn/ui/worksheet/a;)Landroid/widget/Button;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/worksheet/a;->f(Lcom/qiyukf/unicorn/ui/worksheet/a;)Landroid/widget/Button;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    if-nez p3, :cond_4

    .line 171
    .line 172
    const-string p1, ""

    .line 173
    .line 174
    :cond_4
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/a$2;->a:Lcom/qiyukf/unicorn/ui/worksheet/a;

    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/ui/worksheet/a;->a(Lcom/qiyukf/unicorn/ui/worksheet/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
