.class public Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;
.super Lcom/qiyukf/uikit/common/activity/BlackFragmentActivity;
.source "PreviewImageFromCameraActivity.java"


# static fields
.field public static final RESULT_RETAKE:Ljava/lang/String; = "RESULT_RETAKE"

.field public static final RESULT_SEND:Ljava/lang/String; = "RESULT_SEND"


# instance fields
.field private btnText:Ljava/lang/String;

.field private imageFile:Ljava/io/File;

.field private origImageFilePath:Ljava/lang/String;

.field private previewImageView:Landroid/widget/ImageView;

.field private sendButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BlackFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->imageFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->origImageFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->deleteTempFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteTempFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->imageFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->origImageFilePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private findViews()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->buttonSend:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->sendButton:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->imageViewPreview:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->previewImageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    return-void
.end method

.method public static getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "image_file_path"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "orig_image_file_path"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->origImageFilePath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "preview_image_btn_text"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->btnText:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->imageFile:Ljava/io/File;

    .line 67
    .line 68
    return-void
.end method

.method public static initPreviewImageIntent(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scaled_image_list"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p0, "orig_image_list"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "is_original"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private initSendBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->btnText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->sendButton:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->btnText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->sendButton:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;-><init>(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initTitleBar()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_image_retake:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addTextMenu(I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_title_bar_text_color_light_selector:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;-><init>(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private showPicture()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->imageFile:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/d/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->previewImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_image_show_error:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_image_out_of_memory:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->deleteTempFile()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->previewImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->previewImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->sendButton:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, -0x2

    .line 34
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->sendButton:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_preview_image_from_camera_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->initTitleBar()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->findViews()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->initSendBtn()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->showPicture()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->previewImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->previewImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
