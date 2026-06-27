.class Lcom/huawei/hms/scankit/i$b;
.super Ljava/lang/Object;
.source "IRemoteViewDelegateImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/i;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/i$b;->a:Lcom/huawei/hms/scankit/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/hms/scankit/i$b;->a:Lcom/huawei/hms/scankit/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/e;->f()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/hms/scankit/i$b;->a:Lcom/huawei/hms/scankit/i;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/hms/scankit/i;->a(Lcom/huawei/hms/scankit/i;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/hms/scankit/i$b;->a:Lcom/huawei/hms/scankit/i;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/hms/scankit/i;->b(Lcom/huawei/hms/scankit/i;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/huawei/hms/scankit/i$b;->a:Lcom/huawei/hms/scankit/i;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/huawei/hms/scankit/i;->b(Lcom/huawei/hms/scankit/i;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/huawei/hms/scankit/R$string;->scankit_light:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/i$b;->a:Lcom/huawei/hms/scankit/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/e;->g()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/hms/scankit/i$b;->a:Lcom/huawei/hms/scankit/i;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/huawei/hms/scankit/i;->c(Lcom/huawei/hms/scankit/i;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/huawei/hms/scankit/R$string;->scankit_light_off:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/hms/scankit/i$b;->a:Lcom/huawei/hms/scankit/i;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/huawei/hms/scankit/i;->b(Lcom/huawei/hms/scankit/i;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/huawei/hms/scankit/i$b;->a:Lcom/huawei/hms/scankit/i;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/huawei/hms/scankit/i;->b(Lcom/huawei/hms/scankit/i;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/huawei/hms/scankit/R$string;->scankit_light_off:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
