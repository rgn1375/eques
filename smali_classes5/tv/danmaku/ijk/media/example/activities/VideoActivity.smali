.class public Ltv/danmaku/ijk/media/example/activities/VideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoActivity.java"

# interfaces
.implements Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Lzf/a;

.field private d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TableLayout;

.field private g:Landroidx/drawerlayout/widget/DrawerLayout;

.field private h:Landroid/view/ViewGroup;

.field private i:Lxf/a;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->H0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static H0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Ltv/danmaku/ijk/media/example/activities/VideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "videoPath"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "videoTitle"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->S(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->j:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltv/danmaku/ijk/media/example/R$layout;->activity_player:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lxf/a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lxf/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->i:Lxf/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "videoPath"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "android.intent.action.SEND"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "android.intent.extra.STREAM"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/net/Uri;

    .line 72
    .line 73
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->b:Landroid/net/Uri;

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget p1, Ltv/danmaku/ijk/media/example/R$id;->toolbar:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lzf/a;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v1}, Lzf/a;-><init>(Landroid/content/Context;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->c:Lzf/a;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lzf/a;->setSupportActionBar(Landroidx/appcompat/app/ActionBar;)V

    .line 117
    .line 118
    .line 119
    sget p1, Ltv/danmaku/ijk/media/example/R$id;->toast_text_view:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    sget p1, Ltv/danmaku/ijk/media/example/R$id;->hud_view:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TableLayout;

    .line 136
    .line 137
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->f:Landroid/widget/TableLayout;

    .line 138
    .line 139
    sget p1, Ltv/danmaku/ijk/media/example/R$id;->drawer_layout:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 146
    .line 147
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 148
    .line 149
    sget p1, Ltv/danmaku/ijk/media/example/R$id;->right_drawer:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/ViewGroup;

    .line 156
    .line 157
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->h:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "libijkplayer.so"

    .line 169
    .line 170
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget p1, Ltv/danmaku/ijk/media/example/R$id;->video_view:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 180
    .line 181
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 182
    .line 183
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->c:Lzf/a;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setMediaController(Lzf/c;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 189
    .line 190
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->f:Landroid/widget/TableLayout;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setHudView(Landroid/widget/TableLayout;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->a:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->b:Landroid/net/Uri;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 215
    .line 216
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->start()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    const-string p1, "VideoActivity"

    .line 221
    .line 222
    const-string v0, "Null Data Source\n"

    .line 223
    .line 224
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltv/danmaku/ijk/media/example/R$menu;->menu_player:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ltv/danmaku/ijk/media/example/R$id;->action_toggle_ratio:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->k0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Lzf/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->c:Lzf/a;

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lzf/a;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    sget v1, Ltv/danmaku/ijk/media/example/R$id;->action_toggle_player:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->U(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->c:Lzf/a;

    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lzf/a;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    sget v1, Ltv/danmaku/ijk/media/example/R$id;->action_toggle_render:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 65
    .line 66
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->n0()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->V(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->c:Lzf/a;

    .line 80
    .line 81
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lzf/a;->b(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    sget v1, Ltv/danmaku/ijk/media/example/R$id;->action_show_info:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 92
    .line 93
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->h0()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget v1, Ltv/danmaku/ijk/media/example/R$id;->action_show_tracks:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 102
    .line 103
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->h:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Ltv/danmaku/ijk/media/example/R$id;->right_drawer:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 138
    .line 139
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->h:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->m()Ltv/danmaku/ijk/media/example/fragments/TracksFragment;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, Ltv/danmaku/ijk/media/example/R$id;->right_drawer:I

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 166
    .line 167
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->h:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->a0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->T()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->j0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->i0()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->d:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
