.class public Lcom/qiyukf/uikit/session/helper/SendImageHelper;
.super Ljava/lang/Object;
.source "SendImageHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;,
        Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;
    }
.end annotation


# static fields
.field private static final JPG:Ljava/lang/String; = ".jpg"

.field private static final MIME_JPEG:Ljava/lang/String; = "image/jpeg"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static handleImagePath(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const-string v0, "file_path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    .line 15
    .line 16
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "orig_image_file_path"

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v3, "image/jpeg"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "from_local"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    .line 55
    .line 56
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string p1, "image_file_path"

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    return v4
.end method

.method public static onPickImageActivityResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    .line 8
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    return-void

    :cond_0
    const-string v0, "from_local"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1, p3}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->sendImageAfterSelfImagePicker(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    .line 11
    :cond_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-static {p3, p1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->handleImagePath(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-class p1, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    .line 13
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static onPickImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    return-void

    :cond_0
    const-string v0, "from_local"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p3}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->sendImageAfterSelfImagePicker(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    .line 4
    :cond_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-static {p3, p1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->handleImagePath(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static onPickImageResult(Landroid/content/Context;Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/r/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->e:Lcom/qiyukf/unicorn/n/e/c;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "md5Path = "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "onPickImageResult"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance p0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/32 v3, 0x3200000

    .line 81
    .line 82
    .line 83
    cmp-long p1, v1, v3

    .line 84
    .line 85
    if-lez p1, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-interface {p2, p0, p1, v0}, Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;->sendImage(Ljava/io/File;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_media_exception:I

    .line 98
    .line 99
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public static onPreviewImageActivityResult(Landroid/app/Activity;Landroid/content/Intent;IILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 2

    const-string v0, "RESULT_SEND"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p4}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->sendImageAfterPreviewPhotoActivityResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    :cond_0
    const-string p4, "RESULT_RETAKE"

    .line 9
    invoke-virtual {p1, p4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/r/t;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object p4, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {p1, p4}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x6

    if-ne p2, p4, :cond_1

    .line 12
    invoke-static {p0, p3, p2, p1}, Lcom/qiyukf/uikit/session/activity/PickImageActivity;->start(Landroid/app/Activity;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static onPreviewImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 2

    const-string v0, "RESULT_SEND"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p4}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->sendImageAfterPreviewPhotoActivityResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    :cond_0
    const-string p4, "RESULT_RETAKE"

    .line 3
    invoke-virtual {p1, p4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/r/t;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p4, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {p1, p4}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x6

    if-ne p2, p4, :cond_1

    const/4 p2, 0x2

    .line 6
    invoke-static {p0, p3, p2, p1}, Lcom/qiyukf/uikit/session/activity/PickImageActivity;->start(Landroidx/fragment/app/Fragment;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static sendImageAfterPreviewPhotoActivityResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 11

    .line 1
    const-string v0, "scaled_image_list"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "orig_image_list"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "is_original"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v2, v3

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {v6}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v9, "."

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v10, Lcom/qiyukf/unicorn/n/e/c;->e:Lcom/qiyukf/unicorn/n/e/c;

    .line 75
    .line 76
    invoke-static {v8, v10}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v6, v8}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v6, Lcom/qiyukf/unicorn/n/e/c;->g:Lcom/qiyukf/unicorn/n/e/c;

    .line 88
    .line 89
    invoke-static {v4, v6}, Lcom/qiyukf/unicorn/n/e/d;->b(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v6}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    new-instance v4, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-interface {p1, v4, v5, v6}, Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;->sendImage(Ljava/io/File;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {p1, v5, v4, v3}, Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;->sendImage(Ljava/io/File;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    return-void
.end method

.method private static sendImageAfterSelfImagePicker(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 4

    .line 1
    const-string v0, "is_original"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lcom/qiyukf/uikit/common/media/picker/model/b;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    .line 15
    .line 16
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 35
    .line 36
    new-instance v3, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, p1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;-><init>(ZLcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 39
    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Void;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/qiyukf/unicorn/n/q;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
