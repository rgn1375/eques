.class Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$b;
.super Ljava/lang/Object;
.source "SettingVoiceActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$b;->a:Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$b;->a:Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->G1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)Lj9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p3, "target_voice_level"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$b;->a:Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->H1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
