.class Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;
.super Ljava/lang/Object;
.source "PickImageAndVideoHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->showSelector(Lcom/qiyukf/uikit/common/fragment/TFragment;IZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

.field final synthetic val$isNeedVideo:Z

.field final synthetic val$multiSelect:Z

.field final synthetic val$outPath:Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$requestCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$outPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$multiSelect:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$isNeedVideo:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 4
    .line 5
    iget v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$requestCode:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$outPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$multiSelect:Z

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goCameraActivity(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$isNeedVideo:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 23
    .line 24
    iget v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$requestCode:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$outPath:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$multiSelect:Z

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goTakeVideoActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 35
    .line 36
    iget v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$requestCode:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$outPath:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$multiSelect:Z

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goAlbumActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 50
    .line 51
    iget v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$requestCode:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$outPath:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$multiSelect:Z

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goAlbumActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v0, 0x3

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goSelectVideoActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method
