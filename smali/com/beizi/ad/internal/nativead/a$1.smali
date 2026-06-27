.class Lcom/beizi/ad/internal/nativead/a$1;
.super Ljava/lang/Object;
.source "BeiZiNativeAdResponse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/nativead/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/nativead/a;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/nativead/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "expireRunnable"

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;)Lcom/beizi/ad/internal/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;)Lcom/beizi/ad/internal/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/beizi/ad/internal/r;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;Lcom/beizi/ad/internal/r;)Lcom/beizi/ad/internal/r;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->b(Lcom/beizi/ad/internal/nativead/a;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->b(Lcom/beizi/ad/internal/nativead/a;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->c(Lcom/beizi/ad/internal/nativead/a;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->c(Lcom/beizi/ad/internal/nativead/a;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$1;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/nativead/a;->b(Lcom/beizi/ad/internal/nativead/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
