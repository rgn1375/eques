.class Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;
.super Ljava/lang/Object;
.source "CommunityAdapter.java"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->n(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;->a:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnBannerClick(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {}, Lr3/e0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;->a:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->c(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, " The hand doesn\'t click many times "

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;->a:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->d(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/eques/doorbell/bean/common/UniversalObjBean$AdCommunityBean;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/common/UniversalObjBean$AdCommunityBean;->getControlLink()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;->a:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->c(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, " controlLink: "

    .line 46
    .line 47
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "icloud_service"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string p2, "com.eques.doorbell.CloudV2Activity"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;->a:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string p2, "current_type_paid"

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;->a:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo v0, "voice_service"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;->a:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v0, "com.eques.doorbell.VoiceServiceActivity"

    .line 116
    .line 117
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;->a:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;->a:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Landroid/content/Intent;

    .line 145
    .line 146
    const-string v1, "com.eques.doorbell.WebView_Html5Activity"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;->a:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "h5_type"

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;->a:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->d(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/eques/doorbell/bean/common/UniversalObjBean$AdCommunityBean;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/common/UniversalObjBean$AdCommunityBean;->getControlLink()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v1, "h5_type_url"

    .line 189
    .line 190
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void
.end method
