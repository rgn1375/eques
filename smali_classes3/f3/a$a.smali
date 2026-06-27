.class Lf3/a$a;
.super Ljava/lang/Object;
.source "CustomPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/a;->R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lf3/a;


# direct methods
.method constructor <init>(Lf3/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf3/a$a;->b:Lf3/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf3/a$a;->a:Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/a$a;->b:Lf3/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf3/a$a;->a:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf3/a;->A(Lf3/a;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lf3/a$a;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf3/a$a;->b:Lf3/a;

    .line 16
    .line 17
    invoke-static {v0}, Lf3/a;->a(Lf3/a;)Lf3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lcom/dou361/ijkplayer/R$id;->app_video_box:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lf3/c;->e(I)Lf3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lf3/a$a;->b:Lf3/a;

    .line 28
    .line 29
    invoke-static {v2}, Lf3/a;->B(Lf3/a;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2, v1}, Lf3/c;->d(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lf3/a$a;->b:Lf3/a;

    .line 38
    .line 39
    invoke-static {v0}, Lf3/a;->e(Lf3/a;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    iget-object v2, p0, Lf3/a$a;->b:Lf3/a;

    .line 54
    .line 55
    invoke-static {v2}, Lf3/a;->e(Lf3/a;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    iget-object v3, p0, Lf3/a$a;->b:Lf3/a;

    .line 70
    .line 71
    invoke-static {v3}, Lf3/a;->a(Lf3/a;)Lf3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Lcom/dou361/ijkplayer/R$id;->app_video_box:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lf3/c;->e(I)Lf3/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0, v1}, Lf3/c;->d(IZ)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lf3/a$a;->b:Lf3/a;

    .line 89
    .line 90
    invoke-static {v0}, Lf3/a;->C(Lf3/a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
