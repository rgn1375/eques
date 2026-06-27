.class Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$b;
.super Ljava/lang/Object;
.source "StartRecG711Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "record state:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->N1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Lr3/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr3/o;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "StartRecG711Activity"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->N1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Lr3/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lr3/o;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->L1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 56
    .line 57
    sget v2, Lcom/eques/doorbell/commons/R$string;->leave_msg_stop_rec:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->N1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Lr3/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lr3/o;->h()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->N1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Lr3/o;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lr3/o;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "record outFile:"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "record outFile exits:"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {p1}, Lv3/g;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->P1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$b;->a:Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;->P1(Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;)Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity$d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method
