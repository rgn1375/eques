.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "C03SettingsActivity.java"

# interfaces
.implements Lj5/c;
.implements Ls4/b;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ls4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$f;,
        Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$g;,
        Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$h;,
        Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ln5/b;",
        ">;",
        "Lj5/c;",
        "Ls4/b;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Ls4/d;"
    }
.end annotation


# instance fields
.field private final A:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$f;

.field private B:I

.field private C:Landroid/widget/EditText;

.field private D:Landroid/widget/ImageView;

.field btnDeleteDevice:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnDevRestart:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field c03NavBar:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbDevLinkage:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBasicSetup:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDevAbout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDevLinkage:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDevNick:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDevShare:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDevUseHelp:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llHighFunction:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSdManager:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSettings:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSmartHomeSettings:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field rlSettingsGrandfather:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field svSettingsFather:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field tvDevNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private z:Lj9/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "C03SettingsActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 10
    .line 11
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->A:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$f;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->C:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getIntentData()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "devEntityObj"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->s:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "dev_status"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->p:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->s:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->s:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevNick()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->u:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->z:Lj9/b;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Lj9/b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->z:Lj9/b;

    .line 95
    .line 96
    :cond_2
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "C03SettingsActivity"

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->o:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v0, " userName or devId is null... "

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    const-string v3, " \u5206\u4eab\u72b6\u6001 \u7528\u6237\u540d: "

    .line 145
    .line 146
    const-string v5, " \u8bbe\u5907ID: "

    .line 147
    .line 148
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, " \u5206\u4eab\u72b6\u6001: "

    .line 151
    .line 152
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->o:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->o:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    if-eq v0, v1, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llDevShare:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llSdManager:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    const/16 v1, 0x19

    .line 186
    .line 187
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 188
    .line 189
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llSdManager:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->llDevShare:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->c03_settings_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public Y0()V
    .locals 5

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/eques/doorbell/R$layout;->update_devname_dialog_item:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/eques/doorbell/R$id;->ed_devName:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->C:Landroid/widget/EditText;

    .line 26
    .line 27
    sget v2, Lcom/eques/doorbell/R$id;->iv_clear_EdText:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->D:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->C:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->tvDevNick:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->C:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->D:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v4, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$b;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->C:Landroid/widget/EditText;

    .line 88
    .line 89
    new-instance v4, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$g;

    .line 90
    .line 91
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->C:Landroid/widget/EditText;

    .line 98
    .line 99
    new-instance v4, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$h;

    .line 100
    .line 101
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 111
    .line 112
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$c;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 121
    .line 122
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$d;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public Z(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " errorCode: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, " \u8bbe\u7f6e\u5931\u8d25 operationType: "

    .line 12
    .line 13
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "C03SettingsActivity"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->a()V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x1b

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    const/16 p2, 0x1c

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->t1_restart_failed:I

    .line 41
    .line 42
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public Z0(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->A:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->C:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_already_exists:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_not_empty:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/16 v1, 0xa

    .line 54
    .line 55
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->v:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lv3/e;->v(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_enter_special_characters:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->v:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/manager/account/XMAccountManager;->modifyDevName(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$string;->hint_change_share_dev_nickname_bt:I

    .line 95
    .line 96
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->A:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$f;

    .line 47
    .line 48
    const-wide/16 v2, 0x1f40

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, " errorCode: "

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, " \u83b7\u53d6\u5931\u8d25 operationType: "

    .line 15
    .line 16
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "C03SettingsActivity"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->getIntentData()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->tvDevNick:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v0, " user_uid or user_name is null... "

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "C03SettingsActivity"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->c03NavBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_settings:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->c03NavBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/eques/doorbell/commons/R$color;->xm_ffffff:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->c03NavBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ln5/b;

    .line 42
    .line 43
    invoke-direct {v0}, Ln5/b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 52
    .line 53
    check-cast v0, Ln5/b;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->q:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->r:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Ln5/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 65
    .line 66
    check-cast v0, Ln5/b;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->q:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ln5/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, " \u83b7\u53d6\u6210\u529f o: "

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "C03SettingsActivity"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->B:I

    .line 8
    .line 9
    const/16 p2, 0x1b

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lq4/c;->e()Lq4/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lq4/c;->i(Ls4/d;)Lq4/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Lq4/c;->d(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->b()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lq4/c;->e()Lq4/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lq4/c;->i(Ls4/d;)Lq4/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lq4/c;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->A:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    const-string v0, " \u8bf7\u6c42\u5f02\u5e38 error: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "C03SettingsActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "C03SettingsActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " object is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/eques/doorbell/bean/c03/C03RingStateInfoBean;

    .line 20
    .line 21
    const-string v2, " c03RingStateInfoBean is null... "

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/eques/doorbell/bean/c03/C03RingStateInfoBean;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoBean;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoBean;->getData()Lcom/eques/doorbell/bean/c03/C03RingStateInfoBean$DataBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoBean$DataBean;->isPlayRing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoBean;->getData()Lcom/eques/doorbell/bean/c03/C03RingStateInfoBean$DataBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoBean$DataBean;->isNotDisturb()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->x:Z

    .line 54
    .line 55
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->x:Z

    .line 62
    .line 63
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Lm3/c;->L(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->cbDevLinkage:Landroid/widget/CheckBox;

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    instance-of v0, p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->cbDevLinkage:Landroid/widget/CheckBox;

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 120
    .line 121
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v2}, Lm3/c;->J(ZLjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 135
    .line 136
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 142
    .line 143
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 147
    .line 148
    xor-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_5
    instance-of v0, p1, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast p1, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean;->getCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    const-string v0, " C03 \u8bbe\u5907\u5217\u8868\u6570\u636e: "

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean;->getData()Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean;->getDevices()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_7

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ge v0, v2, :cond_a

    .line 217
    .line 218
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;->getSn()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;->getBid()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;->isPlayRing()Z

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;->isNotDisturb()Z

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v2}, Lm3/c;->p(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    const-string v2, " \u64cd\u4f5c\u7684C03\u8bbe\u5907: "

    .line 273
    .line 274
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lr3/q;->z(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_7
    const-string p1, " c03DevicesBeans is null... "

    .line 288
    .line 289
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_8
    const-string p1, " C03 \u8bbe\u5907\u5217\u8868\u6570\u636e\u83b7\u53d6\u5931\u8d25... "

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    const-string p1, " c03DevListInfoBean is null... "

    .line 312
    .line 313
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/eques/doorbell/R$id;->btn_delete_device:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/eques/doorbell/R$id;->ll_dev_use_help:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->p:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 22
    .line 23
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_nick:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->Y0()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->ll_smart_home_settings:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string p1, "com.eques.doorbell.C03SmartHomeActivity"

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string p1, "com.eques.doorbell.C03BasicSetupActivity"

    .line 61
    .line 62
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->ll_high_function:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    new-instance v1, Landroid/content/Intent;

    .line 72
    .line 73
    const-string p1, "com.eques.doorbell.C03HighFunctionActivity"

    .line 74
    .line 75
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_linkage:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 85
    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 89
    .line 90
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lm3/c;->p(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNotDisturb()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->x:Z

    .line 107
    .line 108
    :cond_5
    new-instance p1, Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->w:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;->setPlayRing(Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->x:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;->setNotDisturb(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;->setSn(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 129
    .line 130
    check-cast v0, Ln5/b;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->q:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->r:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3, p1}, Ln5/b;->p(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_share:I

    .line 142
    .line 143
    if-ne p1, v0, :cond_8

    .line 144
    .line 145
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->o:I

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    sget p1, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_feature:I

    .line 150
    .line 151
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 156
    .line 157
    const-string p1, "com.eques.doorbell.ShareDevActivity"

    .line 158
    .line 159
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "dev_share_type"

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string p1, "bid"

    .line 169
    .line 170
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->t:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->ll_sd_manager:I

    .line 177
    .line 178
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    new-instance v1, Landroid/content/Intent;

    .line 181
    .line 182
    const-string p1, "com.eques.doorbell.C03SdManagerActivity"

    .line 183
    .line 184
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_about:I

    .line 189
    .line 190
    if-ne p1, v0, :cond_a

    .line 191
    .line 192
    new-instance v1, Landroid/content/Intent;

    .line 193
    .line 194
    const-string p1, "com.eques.doorbell.C03AboutDevActivity"

    .line 195
    .line 196
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_use_help:I

    .line 201
    .line 202
    if-ne p1, v0, :cond_b

    .line 203
    .line 204
    new-instance v1, Landroid/content/Intent;

    .line 205
    .line 206
    const-string p1, "com.eques.doorbell.WebView_Html5Activity"

    .line 207
    .line 208
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "h5_type"

    .line 212
    .line 213
    const/16 v0, 0x17

    .line 214
    .line 215
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string p1, "dev_type"

    .line 219
    .line 220
    const/4 v0, -0x7

    .line 221
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->btn_dev_restart:I

    .line 226
    .line 227
    if-ne p1, v0, :cond_c

    .line 228
    .line 229
    const/16 p1, 0x1b

    .line 230
    .line 231
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->B:I

    .line 232
    .line 233
    sget p1, Lcom/eques/doorbell/commons/R$string;->restart_devices_dialog_text:I

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->Z0(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_c
    sget v0, Lcom/eques/doorbell/R$id;->btn_delete_device:I

    .line 240
    .line 241
    if-ne p1, v0, :cond_d

    .line 242
    .line 243
    const/16 p1, 0x1c

    .line 244
    .line 245
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->B:I

    .line 246
    .line 247
    sget p1, Lcom/eques/doorbell/commons/R$string;->confirm_to_delete:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->Z0(I)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_0
    if-eqz v1, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string p1, "devEntityObj"

    .line 262
    .line 263
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->s:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 264
    .line 265
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " \u8bbe\u7f6e\u6210\u529f o: "

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "C03SettingsActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->a()V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0xdf

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_success:I

    .line 41
    .line 42
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lo3/a;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lo3/a;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->t1_restart_success:I

    .line 62
    .line 63
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lo3/a;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lo3/a;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public refreshData(Lo3/a;)V
    .locals 3
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc4

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lo3/a;

    .line 14
    .line 15
    const/16 v1, 0xdf

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
