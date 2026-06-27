.class final Lcom/qiyukf/unicorn/ui/viewholder/b$1;
.super Ljava/lang/Object;
.source "MsgViewHolderCardMessage.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/b;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/d/c$a;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/qiyukf/unicorn/ui/viewholder/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1;->c:Lcom/qiyukf/unicorn/ui/viewholder/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1;->a:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/b$1;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/b$1$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/b$1;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
