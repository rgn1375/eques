.class public Lxf/a;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxf/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_enable_background_play:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_enable_detached_surface_texture:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_enable_no_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_enable_surface_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_enable_texture_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_last_directory:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "/"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_media_codec_handle_resolution_change:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_pixel_format:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_player:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_using_media_codec:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_using_media_codec_auto_rotate:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_using_mediadatasource:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/ijk/media/example/R$string;->pref_key_using_opensl_es:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
