.class Lf3/a$i;
.super Landroid/view/OrientationEventListener;
.source "CustomPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf3/a;


# direct methods
.method constructor <init>(Lf3/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$i;->a:Lf3/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-le p1, v1, :cond_4

    .line 7
    .line 8
    :cond_0
    const/16 v1, 0x14a

    .line 9
    .line 10
    if-ge p1, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x96

    .line 13
    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xd2

    .line 17
    .line 18
    if-gt p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x5a

    .line 22
    .line 23
    if-lt p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x78

    .line 26
    .line 27
    if-le p1, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/16 v1, 0xf0

    .line 30
    .line 31
    if-lt p1, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    if-gt p1, v1, :cond_5

    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lf3/a$i;->a:Lf3/a;

    .line 38
    .line 39
    invoke-static {p1}, Lf3/a;->d(Lf3/a;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lf3/a$i;->a:Lf3/a;

    .line 46
    .line 47
    invoke-static {p1}, Lf3/a;->e(Lf3/a;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lf3/a$i;->a:Lf3/a;

    .line 55
    .line 56
    invoke-static {p1}, Lf3/a;->x(Lf3/a;)Landroid/view/OrientationEventListener;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    iget-object p1, p0, Lf3/a$i;->a:Lf3/a;

    .line 65
    .line 66
    invoke-static {p1}, Lf3/a;->d(Lf3/a;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lf3/a$i;->a:Lf3/a;

    .line 73
    .line 74
    invoke-static {p1}, Lf3/a;->e(Lf3/a;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lf3/a$i;->a:Lf3/a;

    .line 82
    .line 83
    invoke-static {p1}, Lf3/a;->x(Lf3/a;)Landroid/view/OrientationEventListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method
