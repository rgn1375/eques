.class public Lo4/c;
.super Ljava/lang/Object;
.source "PhoneNotifyStateSingleton.java"


# static fields
.field private static volatile c:Lo4/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PhoneNotifyStateSingleton"

    .line 5
    .line 6
    iput-object v0, p0, Lo4/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lo4/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo4/c;
    .locals 2

    .line 1
    sget-object v0, Lo4/c;->c:Lo4/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo4/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo4/c;->c:Lo4/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo4/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo4/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo4/c;->c:Lo4/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lo4/c;->c:Lo4/c;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, " refreshAppNotifyStatus() userName is null... "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PhoneNotifyStateSingleton"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lo4/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lm3/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcn/jpush/android/api/JPushInterface;->isNotificationEnabled(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lo4/c;->b:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-virtual {v2, v3, v4, v5}, Lm3/g;->j(Ljava/lang/String;Ljava/lang/String;I)Ll3/e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    new-instance v2, Ll3/e;

    .line 85
    .line 86
    invoke-direct {v2}, Ll3/e;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lo4/c;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ll3/e;->P(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ll3/e;->x(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ll3/e;->H(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v5, Lcom/eques/doorbell/commons/R$string;->phone_notify_hint:I

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ll3/e;->M(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget v5, Lcom/eques/doorbell/commons/R$string;->notify_permission_set_up:I

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ll3/e;->y(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ll3/e;->K(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v2}, Lm3/g;->g(Ll3/e;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v2, v4}, Ll3/e;->K(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Lm3/g;->o(Ll3/e;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lo4/c;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lm3/g;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method
