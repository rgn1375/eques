.class Lcom/huawei/hms/scankit/drawable/ScanDrawable$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScanDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/drawable/ScanDrawable;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/drawable/ScanDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$b;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/hms/scankit/drawable/ScanDrawable$b;->a:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->c(Lcom/huawei/hms/scankit/drawable/ScanDrawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->a(Lcom/huawei/hms/scankit/drawable/ScanDrawable;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
