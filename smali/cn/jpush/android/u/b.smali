.class public abstract Lcn/jpush/android/u/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/u/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcn/jpush/android/u/b$a;

.field protected b:Lcn/jpush/android/d/d;

.field protected c:Lcn/jpush/android/t/a;

.field protected d:Landroid/content/Context;

.field protected e:I

.field private f:Lcn/jpush/android/s/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn/jpush/android/u/b;->c:Lcn/jpush/android/t/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    .line 7
    .line 8
    iput-object p1, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lcn/jpush/android/u/b;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)Lcn/jpush/android/u/b;
    .locals 1

    .line 2
    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    const/16 v0, 0xb

    if-eq p3, v0, :cond_3

    const/16 v0, 0x14

    if-eq p3, v0, :cond_2

    const/16 v0, 0x15

    if-eq p3, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_1

    const/16 v0, 0x28

    if-eq p3, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcn/jpush/android/u/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jpush/android/u/f;-><init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V

    return-object v0

    :cond_1
    new-instance v0, Lcn/jpush/android/u/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jpush/android/u/c;-><init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V

    return-object v0

    :cond_2
    new-instance v0, Lcn/jpush/android/u/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jpush/android/u/d;-><init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V

    return-object v0

    :cond_3
    new-instance v0, Lcn/jpush/android/u/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jpush/android/u/a;-><init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcn/jpush/android/ad/m;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcn/jpush/android/u/b;->c:Lcn/jpush/android/t/a;

    invoke-virtual {v0}, Lcn/jpush/android/t/a;->f()F

    move-result v0

    float-to-long v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slideIntoView startPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toShowTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInAppWrapper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcn/jpush/android/u/b$1;

    invoke-direct {v6, p0, p1}, Lcn/jpush/android/u/b$1;-><init>(Lcn/jpush/android/u/b;Landroid/view/View;)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/r/a;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;JLcn/jpush/android/r/a$a;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcn/jpush/android/u/b;->f:Lcn/jpush/android/s/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/s/c;

    invoke-direct {v0}, Lcn/jpush/android/s/c;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/u/b;->f:Lcn/jpush/android/s/c;

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/u/b;->c:Lcn/jpush/android/t/a;

    invoke-virtual {v0}, Lcn/jpush/android/t/a;->e()F

    move-result v0

    iget-object v1, p0, Lcn/jpush/android/u/b;->c:Lcn/jpush/android/t/a;

    invoke-virtual {v1}, Lcn/jpush/android/t/a;->f()F

    move-result v1

    add-float/2addr v0, v1

    float-to-long v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configAutoDismiss autoTickTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInAppWrapper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/u/b;->f:Lcn/jpush/android/s/c;

    new-instance v2, Lcn/jpush/android/u/b$2;

    invoke-direct {v2, p0, p1}, Lcn/jpush/android/u/b$2;-><init>(Lcn/jpush/android/u/b;Landroid/view/View;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lcn/jpush/android/s/c;->a(Lcn/jpush/android/s/c$a;JJ)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/jpush/android/s/b;

    iget-object v1, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    iget v1, v1, Lcn/jpush/android/d/d;->aG:I

    new-instance v2, Lcn/jpush/android/u/b$3;

    invoke-direct {v2, p0}, Lcn/jpush/android/u/b$3;-><init>(Lcn/jpush/android/u/b;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcn/jpush/android/s/b;-><init>(Lcn/jpush/android/u/b;Ljava/lang/Object;ILcn/jpush/android/s/b$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 2
    const/16 v0, 0xa

    if-eq v0, p0, :cond_1

    const/16 v0, 0xb

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/jpush/android/ad/m;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Lcn/jpush/android/u/b$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jpush/android/u/b;->a:Lcn/jpush/android/u/b$a;

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/jpush/android/ad/m;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 5

    .line 1
    const-string v0, "BaseInAppWrapper"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/u/b;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcn/jpush/android/u/b;->k()Lcn/jpush/android/t/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcn/jpush/android/u/b;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcn/jpush/android/u/b;->e:I

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x28

    .line 30
    .line 31
    if-ne v3, v2, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v1}, Lcn/jpush/android/u/b;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcn/jpush/android/u/b;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "startViewAnimation param is null, view:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "config:"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "start in-app with animation error. "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/b;->f:Lcn/jpush/android/s/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jpush/android/s/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()Lcn/jpush/android/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcn/jpush/android/t/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/b;->c:Lcn/jpush/android/t/a;

    .line 2
    .line 3
    return-object v0
.end method
