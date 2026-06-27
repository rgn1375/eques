.class Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;
.super Ljava/lang/Object;
.source "MatisseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->onAlbumLoad(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

.field final synthetic val$cursor:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->val$cursor:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->val$cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->getCurrentSelection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->access$100(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->getCurrentSelection()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->setSelection(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->val$cursor:Landroid/database/Cursor;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->isAll()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->capture:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->addCaptureCount()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->access$200(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "MatisseActivity"

    .line 66
    .line 67
    const-string v2, "value is outArray"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
