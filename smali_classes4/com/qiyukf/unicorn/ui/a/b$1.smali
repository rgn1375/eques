.class final Lcom/qiyukf/unicorn/ui/a/b$1;
.super Ljava/lang/Object;
.source "SelectAnnexAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/a/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.category.OPENABLE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "image/*"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.intent.action.CHOOSER"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.extra.INTENT"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/a/b;->a(Lcom/qiyukf/unicorn/ui/a/b;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/a/b;->a(Lcom/qiyukf/unicorn/ui/a/b;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/a/b;->b(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/a/b;->c(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/a/b;->d(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/g/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/g/k;->a(Lcom/qiyukf/unicorn/ui/a/b;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/a/b;->c(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->e(Lcom/qiyukf/unicorn/ui/a/b;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    rsub-int/lit8 v0, v0, 0x6

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/worksheet/d$a;->jumpSelectAnnexActivity(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/a/b;->b(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->g:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    invoke-interface {p1, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    sget-object v0, Lcom/qiyukf/unicorn/g/l;->g:[Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->b(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lcom/qiyukf/unicorn/ui/a/b$1$1;

    .line 181
    .line 182
    invoke-direct {v2, p0, p1, v1}, Lcom/qiyukf/unicorn/ui/a/b$1$1;-><init>(Lcom/qiyukf/unicorn/ui/a/b$1;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1, v0, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 190
    .line 191
    invoke-static {p1, v0, v0}, Lcom/qiyukf/unicorn/ui/a/b;->a(Lcom/qiyukf/unicorn/ui/a/b;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 196
    .line 197
    invoke-static {p1, v0, v0}, Lcom/qiyukf/unicorn/ui/a/b;->a(Lcom/qiyukf/unicorn/ui/a/b;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
