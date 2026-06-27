.class Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;
.super Ljava/lang/Object;
.source "DevAlarmSettingManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

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
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 2
    .line 3
    invoke-static {p1}, Le4/a;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->N1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->O1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lca/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lca/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->P1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1, v6}, Lca/a;->m(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lca/a;->o(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lca/a;->n(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->T1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;I)I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->T1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lca/a;->r(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->F1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lca/a;->j(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lca/a;->k(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lca/a;->l(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lca/a;->q(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->K1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lca/a;->p(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->D1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->T1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->F1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->K1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-interface/range {v2 .. v12}, Lw9/c;->E(Ljava/lang/String;IIIIIIIII)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
