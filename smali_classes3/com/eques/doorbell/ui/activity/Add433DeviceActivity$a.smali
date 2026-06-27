.class public Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;
.super Landroid/widget/BaseAdapter;
.source "Add433DeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field final synthetic c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->b:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->E1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->E1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->E1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->E1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
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
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->E1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ll3/b;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;-><init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/eques/doorbell/settings/R$layout;->add433device_activity_item:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/eques/doorbell/settings/R$id;->tv_433deviceName:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p2, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_menuUpdateDevName:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v1, p2, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_menuDel433Device:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, p2, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;->c:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget v1, Lcom/eques/doorbell/settings/R$id;->iv_set433DeviceSwitch:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v1, p2, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    move-object v0, p2

    .line 85
    move-object p2, v3

    .line 86
    :goto_0
    invoke-virtual {p3}, Ll3/b;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p2, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ll3/b;->b()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->b:I

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-ne p3, v1, :cond_1

    .line 103
    .line 104
    iget-object p3, p2, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;->d:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p3, p2, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;->d:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 115
    .line 116
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object p3, p2, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;->d:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$a;-><init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p2, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;->b:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    new-instance v1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$b;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$b;-><init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$d;->c:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    new-instance p3, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$c;

    .line 142
    .line 143
    invoke-direct {p3, p0, p1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a$c;-><init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    sget p2, Lcom/eques/doorbell/settings/R$id;->footer:I

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 158
    .line 159
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->N1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    int-to-float p3, p3

    .line 164
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->O1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/high16 v2, 0x41200000    # 10.0f

    .line 171
    .line 172
    mul-float/2addr v1, v2

    .line 173
    sub-float/2addr p3, v1

    .line 174
    float-to-int p3, p3

    .line 175
    const/high16 v1, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p2, p3, v1}, Landroid/view/View;->measure(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;->c:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->F1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    neg-int p1, p1

    .line 218
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 219
    .line 220
    const/16 p1, 0x8

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v0
.end method
