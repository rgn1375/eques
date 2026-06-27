.class Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter$1;
.super Ljava/lang/Object;
.source "ActionsGridviewAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter$1;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter$1;->val$imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter$1;->val$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter$1;->val$imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter$1;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;->access$000(Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_transparent_color:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
