.class Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$a;
.super Ljava/lang/Object;
.source "SettingVoiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->D1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->E1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->F1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->G1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)Lj9/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;->D1(Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string/jumbo v1, "target_voice_enable"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
