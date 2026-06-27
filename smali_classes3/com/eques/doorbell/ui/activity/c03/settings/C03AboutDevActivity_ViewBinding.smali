.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding;
.super Ljava/lang/Object;
.source "C03AboutDevActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_about_sequence_code_value:I

    .line 7
    .line 8
    const-string v1, "field \'tvDevAboutSequenceCodeValue\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutSequenceCodeValue:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_about_dev_version_value:I

    .line 21
    .line 22
    const-string v1, "field \'tvDevAboutDevVersionValue\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutDevVersionValue:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_about_soft_version_value:I

    .line 33
    .line 34
    const-string v1, "field \'tvDevAboutSoftVersionValue\'"

    .line 35
    .line 36
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutSoftVersionValue:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_about_release_date_value:I

    .line 45
    .line 46
    const-string v1, "field \'tvDevAboutReleaseDateValue\'"

    .line 47
    .line 48
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutReleaseDateValue:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_about_timezone_value:I

    .line 57
    .line 58
    const-string v1, "field \'tvDevAboutTimezoneValue\'"

    .line 59
    .line 60
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutTimezoneValue:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_about_camera_time_value:I

    .line 69
    .line 70
    const-string v1, "field \'tvDevAboutCameraTimeValue\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutCameraTimeValue:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_about_upgrade_firmware_value:I

    .line 81
    .line 82
    const-string v1, "field \'tvDevAboutUpgradeFirmwareValue\'"

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutUpgradeFirmwareValue:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_about_upgrade_firmware:I

    .line 93
    .line 94
    const-string v1, "field \'llDevAboutUpgradeFirmware\' and method \'onViewClicked\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/eques/doorbell/R$id;->ll_dev_about_upgrade_firmware:I

    .line 101
    .line 102
    const-string v2, "field \'llDevAboutUpgradeFirmware\'"

    .line 103
    .line 104
    const-class v3, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->llDevAboutUpgradeFirmware:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding;->c:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding$a;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_about_factory_reset:I

    .line 125
    .line 126
    const-string v1, "field \'llDevAboutFactoryReset\' and method \'onViewClicked\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_about_factory_reset:I

    .line 133
    .line 134
    const-string v1, "field \'llDevAboutFactoryReset\'"

    .line 135
    .line 136
    invoke-static {p2, v0, v1, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->llDevAboutFactoryReset:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding;->d:Landroid/view/View;

    .line 145
    .line 146
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding$b;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutSequenceCodeValue:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutDevVersionValue:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutSoftVersionValue:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutReleaseDateValue:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutTimezoneValue:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutCameraTimeValue:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutUpgradeFirmwareValue:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->llDevAboutUpgradeFirmware:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->llDevAboutFactoryReset:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity_ViewBinding;->d:Landroid/view/View;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Bindings already cleared."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
