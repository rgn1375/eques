.class Lr3/x$a$a;
.super Ljava/lang/Object;
.source "InputManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x$a;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lr3/x$a;


# direct methods
.method constructor <init>(Lr3/x$a;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x$a$a;->d:Lr3/x$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr3/x$a$a;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lr3/x$a$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lr3/x$a$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/x$a$a;->d:Lr3/x$a;

    .line 2
    .line 3
    iget-object v1, v0, Lr3/x$a;->a:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr3/x$a;->c:Lr3/x;

    .line 8
    .line 9
    invoke-static {v0}, Lr3/x;->a(Lr3/x;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lr3/x$a$a;->a:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lr3/x$a$a;->b:I

    .line 23
    .line 24
    iget v3, p0, Lr3/x$a$a;->c:I

    .line 25
    .line 26
    sub-int v3, v0, v3

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v3, v1

    .line 43
    sub-int/2addr v3, v0

    .line 44
    iget-object v0, p0, Lr3/x$a$a;->d:Lr3/x$a;

    .line 45
    .line 46
    iget-object v0, v0, Lr3/x$a;->c:Lr3/x;

    .line 47
    .line 48
    invoke-static {v0}, Lr3/x;->b(Lr3/x;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v3, v0

    .line 53
    iget-object v0, p0, Lr3/x$a$a;->d:Lr3/x$a;

    .line 54
    .line 55
    iget-object v0, v0, Lr3/x$a;->c:Lr3/x;

    .line 56
    .line 57
    invoke-static {v0}, Lr3/x;->c(Lr3/x;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v3, v0

    .line 62
    iget-object v0, p0, Lr3/x$a$a;->d:Lr3/x$a;

    .line 63
    .line 64
    iget-object v0, v0, Lr3/x$a;->c:Lr3/x;

    .line 65
    .line 66
    invoke-static {v0}, Lr3/x;->d(Lr3/x;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v3, v0

    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lr3/x$a$a;->d:Lr3/x$a;

    .line 74
    .line 75
    iget-object v0, v0, Lr3/x$a;->b:Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;

    .line 76
    .line 77
    neg-int v1, v3

    .line 78
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lr3/x$a$a;->d:Lr3/x$a;

    .line 83
    .line 84
    iget-object v0, v0, Lr3/x$a;->b:Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
