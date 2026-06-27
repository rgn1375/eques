.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;
.super Ljava/lang/Object;
.source "C03SdManagerActivity.java"

# interfaces
.implements Lcom/manager/device/DeviceManager$OnDevManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->R1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->P1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->J1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, " onFailed() executionsNumber: "

    .line 27
    .line 28
    const-string v3, " partNumberT: "

    .line 29
    .line 30
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "C03SdManagerActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->P1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->J1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->Q1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;I)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->E1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->F1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v3, " onFailed() devId: "

    .line 80
    .line 81
    const-string v5, " msgId: "

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, " jsonName: "

    .line 88
    .line 89
    const-string v9, " errorId: "

    .line 90
    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v4, p1

    .line 96
    move-object v8, p3

    .line 97
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->R1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->P1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->J1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, " onSuccess() executionsNumber: "

    .line 27
    .line 28
    const-string v3, " partNumberT: "

    .line 29
    .line 30
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "C03SdManagerActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->P1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->J1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lt v0, v2, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->P1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, " \u683c\u5f0f\u5316\u5b8c\u6210 executionsNumber: "

    .line 64
    .line 65
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->Q1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;I)I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->T1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;Lcom/lib/sdk/bean/OPStorageManagerBean;)Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->X1()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->P1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, " \u683c\u5f0f\u5316\u5b8c\u6210\u4e00\u4e2a\u5206\u533a\uff0c\u7ee7\u7eed\u4e0b\u4e00\u4e2a executionsNumber: "

    .line 101
    .line 102
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->S1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->S1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/lib/sdk/bean/OPStorageManagerBean;->getPartNo()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->U1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string v0, " mOPStorageManagerBean is null... "

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const-string v2, " onSuccess() devId: "

    .line 143
    .line 144
    const-string v4, " operationType: "

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, " result: "

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    move-object v7, p3

    .line 154
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
