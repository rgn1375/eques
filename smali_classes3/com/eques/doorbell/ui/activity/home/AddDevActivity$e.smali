.class public Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;
.super Ljava/lang/Object;
.source "AddDevActivity.java"

# interfaces
.implements Lz6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/AddDevActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->Q1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;I)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 14
    .line 15
    invoke-static {p1}, Le4/a;->l(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 22
    .line 23
    sget p2, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 34
    .line 35
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p1, p1, v0, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 54
    .line 55
    invoke-virtual {p1, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C1(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/16 p1, 0x1f4

    .line 60
    .line 61
    invoke-static {p1}, Lr3/e0;->b(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->P1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, " double click intercept... "

    .line 72
    .line 73
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->R1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;I)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->S1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->h2()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->P1()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->K1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, " \u5de6\u8fb9\u5217\u8868\uff1aleftPosition: "

    .line 112
    .line 113
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->P1()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, " \u5de6\u8fb9\u5217\u8868\uff1aposition: "

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->K1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eq p1, p2, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->L1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;I)I

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->l2()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->V1()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->P1()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->M1(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, " \u5de6\u8fb9\u5217\u8868\uff1abindEnterType: "

    .line 175
    .line 176
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    return-void
.end method
