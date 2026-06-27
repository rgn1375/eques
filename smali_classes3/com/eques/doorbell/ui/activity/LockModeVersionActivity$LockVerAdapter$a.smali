.class Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;
.super Ljava/lang/Object;
.source "LockModeVersionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->d(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->c(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/eques/doorbell/bean/LockVerBean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockVerBean;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->g:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/eques/doorbell/commons/R$string;->update_lock_ing:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->g:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->c(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/eques/doorbell/bean/LockVerBean;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockVerBean;->getType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->G1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;I)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->g:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->H1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;I)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->g:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->I1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;->b:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->g:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
