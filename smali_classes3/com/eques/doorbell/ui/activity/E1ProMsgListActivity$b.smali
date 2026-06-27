.class Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;
.super Ljava/lang/Object;
.source "E1ProMsgListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->I1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->I1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->J1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-wide/16 v3, 0x7530

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->K1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v2, Lx3/f;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->I1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->O1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x1

    .line 84
    invoke-direct/range {v2 .. v9}, Lx3/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v10, Lx3/f;

    .line 89
    .line 90
    iget-object v11, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 91
    .line 92
    invoke-static {v11}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->I1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->O1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-direct/range {v10 .. v17}, Lx3/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->G1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, " \u6ca1\u6709\u6570\u636e\uff0c\u4e0d\u6267\u884c\u5220\u9664\u64cd\u4f5c... "

    .line 133
    .line 134
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;->a:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->G1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, " \u975e\u7f16\u8f91\u72b6\u6001\uff0c\u4e0d\u6267\u884c\u5220\u9664\u64cd\u4f5c... "

    .line 149
    .line 150
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method
