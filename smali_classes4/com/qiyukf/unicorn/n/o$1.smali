.class final Lcom/qiyukf/unicorn/n/o$1;
.super Ljava/lang/Object;
.source "SoftHideKeyBoardUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/o;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/n/o;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/n/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/o$1;->a:Lcom/qiyukf/unicorn/n/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/o$1;->a:Lcom/qiyukf/unicorn/n/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(Lcom/qiyukf/unicorn/n/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/o$1;->a:Lcom/qiyukf/unicorn/n/o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(Lcom/qiyukf/unicorn/n/o;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/o;->a(Lcom/qiyukf/unicorn/n/o;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/o$1;->a:Lcom/qiyukf/unicorn/n/o;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->c(Lcom/qiyukf/unicorn/n/o;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/o$1;->a:Lcom/qiyukf/unicorn/n/o;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->d(Lcom/qiyukf/unicorn/n/o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
