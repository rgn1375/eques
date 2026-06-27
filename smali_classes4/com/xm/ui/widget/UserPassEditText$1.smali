.class Lcom/xm/ui/widget/UserPassEditText$1;
.super Ljava/lang/Object;
.source "UserPassEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/UserPassEditText;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/UserPassEditText;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/UserPassEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/ui/widget/UserPassEditText;->mUserPassTextWatcherListener:Lcom/xm/ui/widget/UserPassEditText$UserPassTextWatcherListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/xm/ui/widget/UserPassEditText$UserPassTextWatcherListener;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    array-length v0, v0

    .line 94
    if-ge p1, v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-int/2addr v2, v0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p1, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/ui/widget/UserPassEditText;->mUserPassTextWatcherListener:Lcom/xm/ui/widget/UserPassEditText$UserPassTextWatcherListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xm/ui/widget/UserPassEditText$UserPassTextWatcherListener;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/UserPassEditText$1;->this$0:Lcom/xm/ui/widget/UserPassEditText;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/ui/widget/UserPassEditText;->mUserPassTextWatcherListener:Lcom/xm/ui/widget/UserPassEditText$UserPassTextWatcherListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xm/ui/widget/UserPassEditText$UserPassTextWatcherListener;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
