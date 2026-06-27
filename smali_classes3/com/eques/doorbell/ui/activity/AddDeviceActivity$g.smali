.class Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;
.super Ljava/lang/Object;
.source "AddDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x3ea

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x3ec

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x3ef

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x2af8

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2af9

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 57
    .line 58
    sget v1, Lcom/eques/doorbell/commons/R$string;->addR22OutBound:I

    .line 59
    .line 60
    sget v2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 61
    .line 62
    sget v3, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->E2()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->D2()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method
