.class public Lcom/eques/doorbell/ui/view/PermissionDialog$a;
.super Ljava/lang/Object;
.source "PermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/view/PermissionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private c:Landroid/content/DialogInterface$OnClickListener;

.field private d:Lcom/eques/doorbell/ui/view/PermissionDialog;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/view/PermissionDialog$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/eques/doorbell/ui/view/PermissionDialog$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->d:Lcom/eques/doorbell/ui/view/PermissionDialog;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->d:Lcom/eques/doorbell/ui/view/PermissionDialog;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lcom/eques/doorbell/commons/R$string;->permission_sys_ask_phone_hint:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$string;->permission_sys_ask_phone:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/eques/doorbell/commons/R$mipmap;->p_phone:I

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget v1, Lcom/eques/doorbell/commons/R$string;->permission_sys_ask_blu_hint:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/commons/R$string;->permission_sys_ask_blu:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/eques/doorbell/commons/R$mipmap;->p_bluetooth:I

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget v1, Lcom/eques/doorbell/commons/R$string;->permission_sys_ask_mic_hint:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/commons/R$string;->permission_sys_ask_mic:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget p1, Lcom/eques/doorbell/commons/R$mipmap;->p_microphone:I

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 94
    .line 95
    sget v1, Lcom/eques/doorbell/commons/R$string;->permission_sys_ask_location_hint:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/commons/R$string;->permission_sys_ask_location:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget p1, Lcom/eques/doorbell/commons/R$mipmap;->p_location:I

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 122
    .line 123
    sget v1, Lcom/eques/doorbell/commons/R$string;->permission_sys_ask_storage_hint:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 133
    .line 134
    sget v0, Lcom/eques/doorbell/commons/R$string;->permission_sys_ask_storage:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    sget p1, Lcom/eques/doorbell/commons/R$mipmap;->p_storage:I

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 150
    .line 151
    sget v1, Lcom/eques/doorbell/commons/R$string;->permission_sys_ask_camera_hint:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 161
    .line 162
    sget v0, Lcom/eques/doorbell/commons/R$string;->permission_sys_ask_camera:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    sget p1, Lcom/eques/doorbell/commons/R$mipmap;->p_camera:I

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x2328
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Lcom/eques/doorbell/ui/view/PermissionDialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance v1, Lcom/eques/doorbell/ui/view/PermissionDialog;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v3, Lcom/eques/doorbell/commons/R$style;->BottomSheetDialog:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/eques/doorbell/ui/view/PermissionDialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->d:Lcom/eques/doorbell/ui/view/PermissionDialog;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->d:Lcom/eques/doorbell/ui/view/PermissionDialog;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/eques/doorbell/commons/R$layout;->item_permission_layout:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->d:Lcom/eques/doorbell/ui/view/PermissionDialog;

    .line 39
    .line 40
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_again:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Lp9/f;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lp9/f;-><init>(Lcom/eques/doorbell/ui/view/PermissionDialog$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_know:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Lp9/g;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lp9/g;-><init>(Lcom/eques/doorbell/ui/view/PermissionDialog$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_title:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    sget v2, Lcom/eques/doorbell/commons/R$id;->tv_des:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/TextView;

    .line 104
    .line 105
    sget v3, Lcom/eques/doorbell/commons/R$id;->img_icon:I

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-direct {p0, v2, v1, v0}, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->h(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->d:Lcom/eques/doorbell/ui/view/PermissionDialog;

    .line 117
    .line 118
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroid/content/DialogInterface$OnClickListener;)Lcom/eques/doorbell/ui/view/PermissionDialog$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/content/DialogInterface$OnClickListener;)Lcom/eques/doorbell/ui/view/PermissionDialog$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/PermissionDialog$a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method
