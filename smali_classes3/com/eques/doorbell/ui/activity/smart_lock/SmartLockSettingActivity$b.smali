.class Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;
.super Ljava/lang/Object;
.source "SmartLockSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

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
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->X:[J

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->X:[J

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    aput-wide v3, p1, v0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->X:[J

    .line 27
    .line 28
    aget-wide v0, p1, v2

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0xbb8

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    cmp-long p1, v0, v3

    .line 38
    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 42
    .line 43
    const-string/jumbo v0, "\u8fdb\u5165\u73b0\u573a\u6f14\u793a\u6a21\u5f0f"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSupervisoryParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockShowOpenParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockLightParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockAlarmMode:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockTempPwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartUserManage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockAddSplit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVerUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockaddFace:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method
