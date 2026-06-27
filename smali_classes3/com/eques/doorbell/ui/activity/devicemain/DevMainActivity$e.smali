.class Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;
.super Ljava/lang/Object;
.source "DevMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->M1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 8
    .line 9
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->W1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Z1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->O1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->N1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->N1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Q1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->R1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->N1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v0, v2, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 92
    .line 93
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Q1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Z)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->S1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->P1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Z)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Q1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Z)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$e;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->S1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method
