.class public Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "UrlImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;
    }
.end annotation


# static fields
.field public static final EXTRA_POSITION:Ljava/lang/String; = "position"

.field public static final EXTRA_URL_LIST:Ljava/lang/String; = "url_list"


# instance fields
.field private defaultBitmap:Landroid/graphics/Bitmap;

.field private errorBitmap:Landroid/graphics/Bitmap;

.field private imageUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->showAction(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->imageUrlList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->displayImage(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->getDefaultBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->getErrorBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->checkPermissionAndSave(Landroid/graphics/Bitmap;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->savePicture(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkPermissionAndSave(Landroid/graphics/Bitmap;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private displayImage(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getDefaultBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object v0
.end method

.method private getErrorBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->errorBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_fail:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->errorBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->errorBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object v0
.end method

.method private savePicture(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "img_"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".jpg"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "savePicture error"

    .line 58
    .line 59
    const-string v2, "savePicture"

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    .line 67
    .line 68
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 78
    .line 79
    const/16 v5, 0x5a

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/e/b;->a(Landroid/content/Context;Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_to:I

    .line 103
    .line 104
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    .line 111
    .line 112
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 119
    .line 120
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_to:I

    .line 134
    .line 135
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_0
    invoke-static {v2, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    .line 143
    .line 144
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    .line 149
    .line 150
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private showAction(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getImageBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->getDefaultBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->getErrorBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_save_to_device:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v0, v5, v1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    new-instance v7, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;

    .line 45
    .line 46
    invoke-direct {v7, p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url_list"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "position"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected hasTitleBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_url_image_preview_activity:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_image_preview_view_pager:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "url_list"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->imageUrlList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "position"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->imageUrlList:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->imageUrlList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt p1, v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;-><init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->errorBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->errorBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
