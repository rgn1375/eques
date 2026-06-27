.class public Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;
.super Ljava/lang/Object;
.source "LeftAddDevActivity.java"

# interfaces
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->G1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;I)I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->H1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->I1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->F1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, " postion: "

    .line 33
    .line 34
    const-string v3, " devType: "

    .line 35
    .line 36
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->H1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->J1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, " isHelpGuide: "

    .line 58
    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 67
    .line 68
    invoke-static {p1}, Le4/a;->l(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 75
    .line 76
    sget p2, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 87
    .line 88
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 95
    .line 96
    const/4 p2, -0x1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p1, p2, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 107
    .line 108
    invoke-virtual {p1, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C1(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->J1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 121
    .line 122
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 125
    .line 126
    const-class v2, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->L1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->K1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->K1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string/jumbo v1, "username"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->K1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->I1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)[I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aget p2, v0, p2

    .line 182
    .line 183
    const-string v0, "dev_role"

    .line 184
    .line 185
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->K1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 204
    .line 205
    const/4 p2, 0x4

    .line 206
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->M1(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;I)I

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity$d;->a:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->U1()V

    .line 212
    .line 213
    .line 214
    :goto_0
    return-void
.end method
