.class Lf9/n$b;
.super Ljava/lang/Object;
.source "LockMsgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lf9/n$e;

.field final synthetic c:Lf9/n;


# direct methods
.method constructor <init>(Lf9/n;ILf9/n$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/n$b;->c:Lf9/n;

    .line 2
    .line 3
    iput p2, p0, Lf9/n$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lf9/n$b;->b:Lf9/n$e;

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
    iget-object p1, p0, Lf9/n$b;->c:Lf9/n;

    .line 2
    .line 3
    iget v0, p0, Lf9/n$b;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf9/n;->b(Lf9/n;I)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp9/b$a;

    .line 9
    .line 10
    iget-object v0, p0, Lf9/n$b;->c:Lf9/n;

    .line 11
    .line 12
    invoke-static {v0}, Lf9/n;->c(Lf9/n;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf9/n$b;->c:Lf9/n;

    .line 20
    .line 21
    invoke-static {v0}, Lf9/n;->c(Lf9/n;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/eques/doorbell/R$layout;->update_locknick_dialog_item:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lf9/n$b;->c:Lf9/n;

    .line 37
    .line 38
    sget v3, Lcom/eques/doorbell/R$id;->ed_devName:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lf9/n;->e(Lf9/n;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lf9/n$b;->c:Lf9/n;

    .line 50
    .line 51
    sget v3, Lcom/eques/doorbell/R$id;->iv_clear_EdText:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lf9/n;->g(Lf9/n;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lf9/n$b;->b:Lf9/n$e;

    .line 63
    .line 64
    iget-object v1, v1, Lf9/n$e;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, Lf9/n$b;->c:Lf9/n;

    .line 85
    .line 86
    invoke-static {v3}, Lf9/n;->d(Lf9/n;)Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lf9/n$b;->c:Lf9/n;

    .line 94
    .line 95
    invoke-static {v3}, Lf9/n;->d(Lf9/n;)Landroid/widget/EditText;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v1, p0, Lf9/n$b;->c:Lf9/n;

    .line 107
    .line 108
    invoke-static {v1}, Lf9/n;->f(Lf9/n;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lf9/n$b$a;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lf9/n$b$a;-><init>(Lf9/n$b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lf9/n$b;->c:Lf9/n;

    .line 121
    .line 122
    invoke-static {v1}, Lf9/n;->d(Lf9/n;)Landroid/widget/EditText;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lf9/n$c;

    .line 127
    .line 128
    iget-object v4, p0, Lf9/n$b;->c:Lf9/n;

    .line 129
    .line 130
    invoke-direct {v3, v4, v2}, Lf9/n$c;-><init>(Lf9/n;Lf9/n$a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lf9/n$b;->c:Lf9/n;

    .line 137
    .line 138
    invoke-static {v1}, Lf9/n;->d(Lf9/n;)Landroid/widget/EditText;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lf9/n$d;

    .line 143
    .line 144
    iget-object v4, p0, Lf9/n$b;->c:Lf9/n;

    .line 145
    .line 146
    invoke-direct {v3, v4, v2}, Lf9/n$d;-><init>(Lf9/n;Lf9/n$a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 153
    .line 154
    .line 155
    sget v0, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 156
    .line 157
    new-instance v1, Lf9/n$b$b;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lf9/n$b$b;-><init>(Lf9/n$b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 163
    .line 164
    .line 165
    sget v0, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 166
    .line 167
    new-instance v1, Lf9/n$b$c;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lf9/n$b$c;-><init>(Lf9/n$b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
