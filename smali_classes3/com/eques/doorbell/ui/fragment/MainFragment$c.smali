.class Lcom/eques/doorbell/ui/fragment/MainFragment$c;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/MainFragment;->S1(Ll3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/eques/doorbell/ui/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/MainFragment;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$c;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$c;->a:[I

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
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$c;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->a1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$c;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->b1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ll3/c;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$c;->a:[I

    .line 33
    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " setPhotoInfoCount()22 photoCountDb[0]: "

    .line 41
    .line 42
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "MainFragment"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$c;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->c1(Lcom/eques/doorbell/ui/fragment/MainFragment;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$c;->a:[I

    .line 58
    .line 59
    aget v1, v2, v1

    .line 60
    .line 61
    if-lt v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$c;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvPhotoInfoCount:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->c1(Lcom/eques/doorbell/ui/fragment/MainFragment;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$c;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvPhotoInfoCount:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
