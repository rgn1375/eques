.class Lcom/eques/doorbell/ui/fragment/MainFragment$e;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/MainFragment;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/eques/doorbell/ui/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/MainFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->g1(Lcom/eques/doorbell/ui/fragment/MainFragment;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x7d0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v2, v3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->h1(Lcom/eques/doorbell/ui/fragment/MainFragment;J)J

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->j1(Lcom/eques/doorbell/ui/fragment/MainFragment;Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p2, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->j1(Lcom/eques/doorbell/ui/fragment/MainFragment;Z)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->i1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ll3/e;

    .line 63
    .line 64
    invoke-virtual {p2}, Ll3/e;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ll3/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Ll3/e;->u()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ll3/e;

    .line 87
    .line 88
    invoke-virtual {v2}, Ll3/e;->m()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ll3/e;

    .line 99
    .line 100
    invoke-virtual {v3}, Ll3/e;->n()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ll3/e;

    .line 111
    .line 112
    invoke-virtual {v4}, Ll3/e;->b()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ll3/e;

    .line 122
    .line 123
    invoke-virtual {p1}, Ll3/e;->q()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2, v0, v2}, Lm3/g;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2, v0, v2, v1}, Lm3/g;->p(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 144
    .line 145
    invoke-static {p1}, Le4/a;->l(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    const-string p1, "network_check"

    .line 152
    .line 153
    const-string p2, "4"

    .line 154
    .line 155
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget v0, Lcom/eques/doorbell/commons/R$string;->warning_info:I

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p2, v0, v3, v2}, Lm3/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 182
    .line 183
    filled-new-array {v3}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p1, p2}, Lw9/c;->C1([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$e;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->f1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 p2, 0x7

    .line 197
    const-wide/16 v0, 0xc8

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
.end method
