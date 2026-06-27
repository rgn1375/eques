.class final Lcom/blankj/utilcode/util/ToastUtils$e;
.super Lcom/blankj/utilcode/util/ToastUtils$b;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$b;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public show(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
