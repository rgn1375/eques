.class Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;
.super Ljava/lang/Object;
.source "C03AllSettingsListSelectActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->E1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)Lcom/lib/sdk/bean/DevVolumeBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/lib/sdk/bean/DevVolumeBean;->setLeftVolume(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->E1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)Lcom/lib/sdk/bean/DevVolumeBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/lib/sdk/bean/DevVolumeBean;->setRightVolume(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->E1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)Lcom/lib/sdk/bean/DevVolumeBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, " devVolumeBeanStr: "

    .line 45
    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "C03AllSettingsListSelectActivity"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->F1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "fVideo.Volume"

    .line 75
    .line 76
    const/16 v5, 0xe

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->E1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)Lcom/lib/sdk/bean/DevVolumeBean;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual/range {v2 .. v7}, Lq4/e;->l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
