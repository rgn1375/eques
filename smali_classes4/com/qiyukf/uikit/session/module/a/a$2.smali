.class final Lcom/qiyukf/uikit/session/module/a/a$2;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$2;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$2;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->e(Lcom/qiyukf/uikit/session/module/a/a;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
