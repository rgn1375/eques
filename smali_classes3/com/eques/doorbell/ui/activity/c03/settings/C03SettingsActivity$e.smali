.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;
.super Ljava/lang/Object;
.source "C03SettingsActivity.java"

# interfaces
.implements Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " \n errorId: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, " \u8bbe\u7f6e\u4fee\u6539\u5931\u8d25 \n msgId: "

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
    const/16 p2, 0x138d

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 27
    .line 28
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 35
    .line 36
    sget p2, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
    .locals 6

    .line 1
    const-string v0, " onFunSDKResult \n msg.arg1: "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " \n msg.what "

    .line 10
    .line 11
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, " \n msg.obj "

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "C03SettingsActivity"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, " onFunSDKResult \n ex: "

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/lib/MsgContent;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSuccess(I)V
    .locals 4

    .line 1
    const-string v0, " \u8bbe\u7f6e\u4fee\u6539\u6210\u529f \n msgId: "

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
    const/16 v0, 0x138d

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 26
    .line 27
    sget v0, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->tvDevNick:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->V0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->W0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->V0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lq4/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lo3/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->V0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0xdf

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v0, v2, v3, v1}, Lo3/a;-><init>(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 94
    .line 95
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
