.class Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;
.super Ljava/lang/Object;
.source "MessageInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->i1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->c1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Y0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->i1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->i1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ll3/z;

    .line 56
    .line 57
    invoke-virtual {v2}, Ll3/z;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-array v2, v1, [Ljava/lang/String;

    .line 98
    .line 99
    move v3, v0

    .line 100
    :goto_1
    if-ge v3, v1, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ll3/z;

    .line 113
    .line 114
    invoke-virtual {v4}, Ll3/z;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v2, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->X0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ll3/z;

    .line 134
    .line 135
    new-instance v1, Lx3/g;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$e;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->Z0(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Lcom/eques/doorbell/ui/activity/MessageInfoActivity$g;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/16 v5, 0x64

    .line 144
    .line 145
    invoke-direct {v1, v3, v4, v5}, Lx3/g;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ll3/z;->p()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0}, Ll3/z;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v2, v3, v4, v0}, Lx3/g;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method
