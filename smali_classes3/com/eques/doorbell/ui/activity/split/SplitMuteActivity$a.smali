.class Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;
.super Ljava/lang/Object;
.source "SplitMuteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->D1(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->E1(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->D1(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->E1(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v2, p1

    .line 49
    if-le v2, v0, :cond_0

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    if-le v2, v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget-object v3, v1, v2

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x3c

    .line 62
    .line 63
    mul-int/2addr v3, v4

    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v3, v1

    .line 71
    aget-object v1, p1, v2

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-int/2addr v1, v4

    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr v1, p1

    .line 85
    sub-int p1, v3, v1

    .line 86
    .line 87
    if-gt p1, v4, :cond_0

    .line 88
    .line 89
    sub-int/2addr v1, v3

    .line 90
    if-gt v1, v4, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/eques/doorbell/commons/R$string;->split_mute_time_set:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->F1(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v2, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_time_hint:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1, v1, v0}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity$a;->a:Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;->G1(Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
