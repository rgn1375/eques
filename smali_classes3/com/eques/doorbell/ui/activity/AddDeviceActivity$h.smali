.class Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;
.super Ljava/lang/Object;
.source "AddDeviceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X2()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->x2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lla/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lla/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, " wifiAccount: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->x2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "\t wifiPwd: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->y2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move v2, v1

    .line 66
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    const/16 v4, 0x3e8

    .line 69
    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->r2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->u2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->x2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->y2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "4551494F545F"

    .line 102
    .line 103
    const/16 v6, 0x14

    .line 104
    .line 105
    invoke-virtual {v0, v2, v4, v5, v6}, Lla/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->t2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "send end."

    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method
