.class Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;
.super Ljava/lang/Object;
.source "CommonBindProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->e3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->a:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getMany()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getControl()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v4, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getControl()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v1, v3, :cond_3

    .line 76
    .line 77
    new-instance v1, Lr3/x0;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linearBindParent:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->a:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lr3/x0;->g0(Ljava/util/List;Z)Lr3/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x15

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lr3/x0;->O(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->a:Z

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->x4(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getMany()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v3, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->y4(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->a:Z

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 170
    .line 171
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_split_no_dev:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 187
    .line 188
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 192
    .line 193
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->B2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->g3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void
.end method
