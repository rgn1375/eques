.class Lcom/xm/ui/widget/NumberPicker$InputTextFilter;
.super Landroid/text/method/NumberKeyListener;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InputTextFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker$InputTextFilter;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$InputTextFilter;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$900(Lcom/xm/ui/widget/NumberPicker;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p4, p6, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$InputTextFilter;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/xm/ui/widget/NumberPicker;->access$1000(Lcom/xm/ui/widget/NumberPicker;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$InputTextFilter;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/xm/ui/widget/NumberPicker;->access$1100(Lcom/xm/ui/widget/NumberPicker;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-le p1, p2, :cond_2

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    return-object v0

    .line 79
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p4, p6, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p3, p0, Lcom/xm/ui/widget/NumberPicker$InputTextFilter;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 137
    .line 138
    invoke-static {p3}, Lcom/xm/ui/widget/NumberPicker;->access$900(Lcom/xm/ui/widget/NumberPicker;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    array-length p4, p3

    .line 143
    :goto_0
    if-ge v1, p4, :cond_6

    .line 144
    .line 145
    aget-object p6, p3, v1

    .line 146
    .line 147
    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker$InputTextFilter;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p2, p1, p3}, Lcom/xm/ui/widget/NumberPicker;->access$1200(Lcom/xm/ui/widget/NumberPicker;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p6, p5, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    return-object v2
.end method

.method protected getAcceptedChars()[C
    .locals 1

    .line 1
    invoke-static {}, Lcom/xm/ui/widget/NumberPicker;->access$800()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
