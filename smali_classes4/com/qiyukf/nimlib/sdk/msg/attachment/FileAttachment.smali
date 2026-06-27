.class public Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;
.super Ljava/lang/Object;
.source "FileAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;


# static fields
.field private static final KEY_EXPIRE:Ljava/lang/String; = "expire"

.field private static final KEY_EXT:Ljava/lang/String; = "ext"

.field private static final KEY_FORCE_UPLOAD:Ljava/lang/String; = "force_upload"

.field private static final KEY_MD5:Ljava/lang/String; = "md5"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_PATH:Ljava/lang/String; = "path"

.field private static final KEY_SCENE:Ljava/lang/String; = "sen"

.field private static final KEY_SIZE:Ljava/lang/String; = "size"

.field private static final KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field protected displayName:Ljava/lang/String;

.field private expire:J

.field protected extension:Ljava/lang/String;

.field protected forceUpload:Z

.field protected md5:Ljava/lang/String;

.field protected nosTokenSceneKey:Ljava/lang/String;

.field protected path:Ljava/lang/String;

.field protected size:J

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nim_default_im"

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nim_default_im"

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->fromJson(Ljava/lang/String;)V

    return-void
.end method

.method private fromJson(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "path"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "md5"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "name"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "size"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    .line 44
    .line 45
    const-string v0, "ext"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "sen"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "force_upload"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    .line 69
    .line 70
    const-string v0, "expire"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->expire:J

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->load(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpire()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNosTokenSceneKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPathForSave()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getPathForSave()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getFileName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->storageType()Lcom/qiyukf/nimlib/r/b/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/b/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getThumbPathForSave()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->g:Lcom/qiyukf/nimlib/r/b/b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/b/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForceUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    .line 2
    .line 3
    return v0
.end method

.method protected load(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected save(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForceUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNosTokenSceneKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected storageType()Lcom/qiyukf/nimlib/r/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/r/b/b;->b:Lcom/qiyukf/nimlib/r/b/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "path"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "md5"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "name"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string p1, "url"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p1, "size"

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "ext"

    .line 79
    .line 80
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const-string p1, "sen"

    .line 94
    .line 95
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->expire:J

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    cmp-long p1, v1, v3

    .line 105
    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    const-string p1, "expire"

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_5
    const-string p1, "force_upload"

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->save(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
