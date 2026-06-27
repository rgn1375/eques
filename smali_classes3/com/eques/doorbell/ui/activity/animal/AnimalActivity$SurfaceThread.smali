.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;
.super Ljava/lang/Thread;
.source "AnimalActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SurfaceThread"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Lr3/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lr3/b0;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->L1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Lr3/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lr3/b0;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const-string v2, "bitmap"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->M1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Lr3/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lr3/b0;->a:[B

    .line 59
    .line 60
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Lr3/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v2, v2, Lr3/b0;->b:I

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->N1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;[BI)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Lr3/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v0, Lr3/b0;->c:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
