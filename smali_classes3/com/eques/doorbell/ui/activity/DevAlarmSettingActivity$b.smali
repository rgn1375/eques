.class Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;
.super Ljava/lang/Object;
.source "DevAlarmSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

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
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 1
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->D1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "valuesFlag....."

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 2
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->D1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/4 v2, 0x6

    const-wide/16 v3, 0x4e20

    const-string v5, "devAlarmSetttingValues"

    const/4 v6, 0x0

    if-eq v1, v2, :cond_54

    const/16 v2, 0x9

    const/16 v7, 0x45

    const/16 v12, 0x3f0

    const/16 v13, 0x3f3

    const/16 v14, 0x3fe

    const/16 v15, 0x3ff

    const/16 v8, 0x3ed

    const-string/jumbo v9, "wake_up_alone"

    const-string/jumbo v10, "t1_about_operation"

    if-eq v1, v2, :cond_49

    const/16 v2, 0x48

    if-eq v1, v2, :cond_44

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x22b8

    const/16 v11, 0x2f

    if-eq v1, v2, :cond_39

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_34

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_32

    const/16 v2, 0x57

    if-eq v1, v2, :cond_30

    const/16 v2, 0x58

    if-eq v1, v2, :cond_2e

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 3
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 4
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 6
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 7
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-eq v1, v11, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v12, :cond_2

    if-eq v1, v13, :cond_2

    if-eq v1, v14, :cond_2

    if-eq v1, v15, :cond_2

    packed-switch v1, :pswitch_data_2

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 9
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v2, 0xe

    .line 10
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 11
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 12
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v2, 0x9

    .line 13
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 14
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 15
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 16
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :cond_2
    :pswitch_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v2, 0xe

    .line 17
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 18
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 19
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " EVENT_T1_AUTO_STAY_TIME_SET "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 20
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 21
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 22
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 23
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-eq v1, v8, :cond_5

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_5

    :cond_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 24
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-eq v1, v11, :cond_5

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 25
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 26
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 27
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x41

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 28
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-eq v1, v15, :cond_5

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 29
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-eq v1, v14, :cond_5

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 30
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-eq v1, v13, :cond_5

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 31
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-ne v1, v12, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, 0x4

    .line 32
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 33
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 34
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 35
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 36
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v3, 0x4

    .line 37
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v3, -0x1

    .line 38
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 39
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " EVENT_T1_SCREEN_LUM_DATA "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 41
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 42
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 43
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 44
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    .line 45
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 46
    :cond_6
    iget-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 47
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const-string v1, "10"

    goto :goto_1

    :cond_7
    const-string v1, "30"

    goto :goto_1

    :cond_8
    const-string v1, "20"

    goto :goto_1

    :cond_9
    const-string v1, "10"

    goto :goto_1

    :cond_a
    const-string v1, "10"

    :goto_1
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 48
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    if-eq v2, v8, :cond_b

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, 0x3

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 49
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    if-eq v2, v11, :cond_b

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 50
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    const/16 v3, 0x41

    if-eq v2, v3, :cond_b

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 51
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_b

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 52
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_b

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 53
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    if-eq v2, v15, :cond_b

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 54
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    if-eq v2, v14, :cond_b

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 55
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    if-eq v2, v13, :cond_b

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 56
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    if-ne v2, v12, :cond_d

    goto :goto_2

    :cond_d
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, 0x3

    .line 57
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 58
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 59
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 60
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :goto_4
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 61
    invoke-static {v3, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v3, -0x1

    .line 62
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 63
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " EVENT_T1_SCREEN_TIMEOUT_DATA "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 65
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 66
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 67
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 68
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_e

    if-eqz v1, :cond_e

    .line 69
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 70
    :cond_e
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_10

    const/16 v2, 0x27

    if-eq v1, v2, :cond_10

    const/16 v2, 0x29

    if-eq v1, v2, :cond_10

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_10

    const/16 v2, 0x38

    if-eq v1, v2, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v12, :cond_f

    if-eq v1, v13, :cond_f

    const/16 v2, 0x33

    if-eq v1, v2, :cond_10

    const/16 v2, 0x34

    if-eq v1, v2, :cond_10

    if-eq v1, v14, :cond_f

    if-eq v1, v15, :cond_f

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 71
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 72
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lw9/c;->p0(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_f
    :pswitch_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 73
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v2, 0xd

    .line 74
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 75
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 76
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    :pswitch_6
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 77
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_11

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 78
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v2, 0xd

    .line 79
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 80
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 81
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v2, 0xd

    .line 82
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 83
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 84
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 85
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :pswitch_7
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 86
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 87
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 88
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_15

    const/16 v2, 0x27

    if-eq v1, v2, :cond_15

    const/16 v2, 0x29

    if-eq v1, v2, :cond_15

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_15

    const/16 v2, 0x38

    if-eq v1, v2, :cond_15

    if-eq v1, v7, :cond_13

    if-eq v1, v8, :cond_13

    if-eq v1, v12, :cond_13

    if-eq v1, v13, :cond_13

    const/16 v2, 0x33

    if-eq v1, v2, :cond_15

    const/16 v2, 0x34

    if-eq v1, v2, :cond_15

    if-eq v1, v14, :cond_13

    if-eq v1, v15, :cond_13

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 89
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 90
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_12

    if-eqz v1, :cond_12

    .line 91
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 92
    :cond_12
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 93
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lw9/c;->B0(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_13
    :pswitch_8
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 94
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 95
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_14

    if-eqz v1, :cond_14

    .line 96
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_14
    const/16 v1, 0xc

    .line 97
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 98
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 99
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    :pswitch_9
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 100
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 101
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 102
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_16

    if-eqz v1, :cond_16

    .line 103
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_16
    const/16 v1, 0xc

    .line 104
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 105
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 106
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_17
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 107
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 108
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_18

    if-eqz v1, :cond_18

    .line 109
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_18
    const/16 v1, 0x8

    .line 110
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 111
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 112
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 113
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :pswitch_a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 114
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 115
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 116
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 117
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 118
    invoke-virtual {v1}, Ll3/a0;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_19
    const/4 v1, 0x0

    :goto_5
    const-string v2, " start-->valueStr-->\uff1a "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "test_sen:"

    .line 119
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 120
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 121
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    goto :goto_6

    :cond_1a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, 0x1

    .line 122
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;Z)Z

    :goto_6
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 123
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 124
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " valueStr si null... "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 125
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_1b
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 126
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 127
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_21

    const/16 v3, 0x27

    if-eq v2, v3, :cond_21

    const/16 v3, 0x29

    if-eq v2, v3, :cond_21

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_21

    const/16 v3, 0x38

    if-eq v2, v3, :cond_21

    if-eq v2, v8, :cond_1e

    if-eq v2, v12, :cond_1e

    if-eq v2, v13, :cond_1e

    const/16 v3, 0x33

    if-eq v2, v3, :cond_21

    const/16 v3, 0x34

    if-eq v2, v3, :cond_21

    if-eq v2, v14, :cond_1e

    if-eq v2, v15, :cond_1e

    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 128
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->O1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1d

    const/4 v6, 0x1

    goto :goto_7

    :cond_1c
    move v6, v1

    :cond_1d
    :goto_7
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 129
    iput v6, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j0:I

    .line 130
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 131
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Lw9/c;->w1(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_1e
    :pswitch_b
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 132
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->O1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-nez v1, :cond_20

    const/4 v6, 0x1

    goto :goto_8

    :cond_1f
    move v6, v1

    :cond_20
    :goto_8
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 133
    iput v6, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j0:I

    const/16 v2, 0xa

    .line 134
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 135
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 136
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_21
    :pswitch_c
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 137
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_24

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 138
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->O1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-nez v1, :cond_23

    const/4 v6, 0x1

    goto :goto_9

    :cond_22
    move v6, v1

    :cond_23
    :goto_9
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 139
    iput v6, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j0:I

    const/16 v2, 0xa

    .line 140
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 141
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 142
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_24
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 143
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->O1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-nez v1, :cond_25

    const/4 v11, 0x1

    goto :goto_a

    :cond_25
    move v11, v6

    goto :goto_a

    :cond_26
    move v11, v1

    :goto_a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 144
    iput v11, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j0:I

    const/4 v2, 0x6

    .line 145
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 146
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 147
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 148
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :pswitch_d
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 149
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 150
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 151
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x29

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_28

    if-eq v1, v7, :cond_28

    if-eq v1, v12, :cond_28

    const/16 v2, 0x37

    if-eq v1, v2, :cond_28

    const/16 v2, 0x38

    if-eq v1, v2, :cond_2a

    if-eq v1, v8, :cond_28

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_28

    if-eq v1, v13, :cond_28

    const/16 v2, 0x3f4

    if-eq v1, v2, :cond_28

    if-eq v1, v14, :cond_28

    if-eq v1, v15, :cond_28

    packed-switch v1, :pswitch_data_9

    packed-switch v1, :pswitch_data_a

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 152
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 153
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_27

    if-eqz v1, :cond_27

    .line 154
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 155
    :cond_27
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 156
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lw9/c;->l(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_28
    :pswitch_e
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 157
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 158
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_29

    if-eqz v1, :cond_29

    .line 159
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_29
    const/16 v1, 0x9

    .line 160
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 161
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 162
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2a
    :pswitch_f
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 163
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2c

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 164
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 165
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_2b

    if-eqz v1, :cond_2b

    .line 166
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_2b
    const/16 v1, 0x9

    .line 167
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 168
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 169
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2c
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 170
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 171
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_2d

    if-eqz v1, :cond_2d

    .line 172
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_2d
    const/4 v1, 0x5

    .line 173
    invoke-static {v2, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 174
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 175
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 176
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :cond_2e
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 177
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 178
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 179
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 180
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_2f

    if-eqz v1, :cond_2f

    .line 181
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 182
    :cond_2f
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_56

    .line 183
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v6, v3}, Lw9/c;->q1(Ljava/lang/String;II)V

    goto/16 :goto_e

    :cond_30
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 184
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 185
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 186
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 187
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_31

    if-eqz v1, :cond_31

    .line 188
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 189
    :cond_31
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_56

    .line 190
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v6, v3}, Lw9/c;->B(Ljava/lang/String;II)V

    goto/16 :goto_e

    :cond_32
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 191
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 192
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 193
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 194
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_33

    if-eqz v1, :cond_33

    .line 195
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 196
    :cond_33
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 197
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lw9/c;->H0(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_34
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 198
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 199
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 200
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 201
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_35

    if-eqz v1, :cond_35

    .line 202
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 203
    :cond_35
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_37

    const/16 v2, 0x27

    if-eq v1, v2, :cond_37

    const/16 v2, 0x29

    if-eq v1, v2, :cond_37

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_37

    const/16 v2, 0x38

    if-eq v1, v2, :cond_37

    if-eq v1, v8, :cond_36

    const/16 v2, 0x33

    if-eq v1, v2, :cond_37

    const/16 v2, 0x34

    if-eq v1, v2, :cond_37

    packed-switch v1, :pswitch_data_b

    packed-switch v1, :pswitch_data_c

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 204
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 205
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lw9/c;->d1(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_36
    :pswitch_10
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, 0x2

    .line 206
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 207
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 208
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " TYPE_WIFI_DOOR_E6 "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 209
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_37
    :pswitch_11
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 210
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_38

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, 0x2

    .line 211
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 212
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 213
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_38
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, 0x2

    .line 214
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 215
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 216
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 217
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :cond_39
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 218
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 219
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 220
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 221
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_3a

    if-eqz v1, :cond_3a

    .line 222
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 223
    :cond_3a
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-eq v1, v8, :cond_3d

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_3d

    :cond_3b
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 224
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-eq v1, v11, :cond_3d

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 225
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x41

    if-eq v1, v2, :cond_3d

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 226
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_3d

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 227
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_3d

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 228
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-eq v1, v15, :cond_3d

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 229
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-eq v1, v14, :cond_3d

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 230
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-eq v1, v13, :cond_3d

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 231
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-ne v1, v12, :cond_3c

    goto :goto_b

    :cond_3c
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v2, 0xe

    .line 232
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 233
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 234
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 235
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :cond_3d
    :goto_b
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, 0x7

    .line 236
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 237
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 238
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " TYPE_T1_SAVE_POWER_SET "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 239
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3e
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 240
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 241
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 242
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 243
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_3f

    if-eqz v1, :cond_3f

    .line 244
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 245
    :cond_3f
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_42

    const/16 v2, 0x27

    if-eq v1, v2, :cond_42

    const/16 v2, 0x29

    if-eq v1, v2, :cond_42

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_41

    const/16 v2, 0x37

    if-eq v1, v2, :cond_41

    const/16 v2, 0x38

    if-eq v1, v2, :cond_42

    if-eq v1, v13, :cond_41

    const/16 v2, 0x3f4

    if-eq v1, v2, :cond_41

    if-eq v1, v14, :cond_41

    if-eq v1, v15, :cond_41

    const/16 v2, 0x2af8

    if-eq v1, v2, :cond_40

    const/16 v2, 0x2af9

    if-eq v1, v2, :cond_40

    packed-switch v1, :pswitch_data_d

    packed-switch v1, :pswitch_data_e

    packed-switch v1, :pswitch_data_f

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 246
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 247
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4, v3}, Lw9/c;->q1(Ljava/lang/String;II)V

    goto/16 :goto_e

    :cond_40
    :pswitch_12
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 248
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 249
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 250
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-interface {v2, v3, v1}, Lw9/c;->x1(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_41
    :pswitch_13
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, 0x1

    .line 251
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 252
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 253
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 254
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_42
    :pswitch_14
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 255
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_43

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, 0x1

    .line 256
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 257
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 258
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 259
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_43
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v2, 0xc

    .line 260
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 261
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 262
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 263
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :cond_44
    const-string/jumbo v1, "\u6267\u884c..1."

    new-array v2, v6, [Ljava/lang/Object;

    .line 264
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 265
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 266
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 267
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 268
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_45

    if-eqz v1, :cond_45

    .line 269
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 270
    :cond_45
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "\u6267\u884c..2."

    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 271
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_47

    const/16 v2, 0x27

    if-eq v1, v2, :cond_47

    const/16 v2, 0x29

    if-eq v1, v2, :cond_47

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_46

    if-eq v1, v12, :cond_46

    const/16 v2, 0x37

    if-eq v1, v2, :cond_46

    const/16 v2, 0x38

    if-eq v1, v2, :cond_47

    const/16 v2, 0x44

    if-eq v1, v2, :cond_46

    if-eq v1, v7, :cond_46

    if-eq v1, v8, :cond_46

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_46

    if-eq v1, v13, :cond_46

    const/16 v2, 0x3f4

    if-eq v1, v2, :cond_46

    if-eq v1, v14, :cond_46

    if-eq v1, v15, :cond_46

    packed-switch v1, :pswitch_data_10

    packed-switch v1, :pswitch_data_11

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 272
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 273
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4, v3}, Lw9/c;->B(Ljava/lang/String;II)V

    goto/16 :goto_e

    :cond_46
    :pswitch_15
    const-string/jumbo v1, "\u6267\u884c\u5f71\u5b50\u8bbe\u7f6e"

    new-array v2, v6, [Ljava/lang/Object;

    .line 274
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 275
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 276
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 277
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_47
    :pswitch_16
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 278
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_48

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 279
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 280
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 281
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_48
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v2, 0xb

    .line 282
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 283
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 284
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 285
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :cond_49
    :pswitch_17
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 286
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 287
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 288
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_50

    const/16 v2, 0x27

    if-eq v1, v2, :cond_50

    const/16 v2, 0x29

    if-eq v1, v2, :cond_50

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_4e

    if-eq v1, v7, :cond_4e

    if-eq v1, v12, :cond_4e

    const/16 v2, 0x37

    if-eq v1, v2, :cond_4e

    const/16 v2, 0x38

    if-eq v1, v2, :cond_50

    if-eq v1, v8, :cond_4b

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_4e

    if-eq v1, v13, :cond_4e

    const/16 v2, 0x3f4

    if-eq v1, v2, :cond_4e

    if-eq v1, v14, :cond_4e

    if-eq v1, v15, :cond_4e

    packed-switch v1, :pswitch_data_12

    packed-switch v1, :pswitch_data_13

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 289
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 290
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_4a

    .line 291
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 292
    :cond_4a
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 293
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, " start-->set-->t1AlarmMode yc 1: "

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lw9/c;->k1(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_4b
    :pswitch_18
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 295
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 296
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_4c

    .line 297
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_4c
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 298
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 299
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    goto :goto_c

    :cond_4d
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 300
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    :goto_c
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v2, 0xb

    .line 301
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 302
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 303
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_4e
    :pswitch_19
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 304
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 305
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_4f

    .line 306
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_4f
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v2, 0xb

    .line 307
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 308
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 309
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_50
    :pswitch_1a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 310
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_53

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 311
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 312
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v3, :cond_51

    .line 313
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_51
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 314
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 315
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    goto :goto_d

    :cond_52
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 316
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    :goto_d
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v2, 0xb

    .line 317
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, -0x1

    .line 318
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 319
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_53
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/4 v2, 0x7

    .line 320
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 321
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 322
    invoke-static {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 323
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_e

    :cond_54
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 324
    invoke-virtual {v1, v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 325
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 326
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 327
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 328
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_55
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 329
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 330
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lw9/c;->s0(Ljava/lang/String;I)V

    :cond_56
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_d
        :pswitch_a
        :pswitch_17
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2d
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2b
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x3d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2d
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x3d
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2b
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x3d
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x3ec
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2b
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x3d
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x3d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
