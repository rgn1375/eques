.class Lcn/jpush/android/u/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/s/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/u/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/jpush/android/u/b;


# direct methods
.method constructor <init>(Lcn/jpush/android/u/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/u/b$2;->b:Lcn/jpush/android/u/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jpush/android/u/b$2;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v0, "BaseInAppWrapper"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "dismiss timer reach, dismiss notify inapp message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcn/jpush/android/u/b$2;->b:Lcn/jpush/android/u/b;

    .line 9
    .line 10
    iget-object v1, v1, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v2, 0x5e

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcn/jpush/android/ad/m;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Landroid/graphics/Point;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    neg-int v1, v1

    .line 22
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcn/jpush/android/u/b$2;->b:Lcn/jpush/android/u/b;

    .line 26
    .line 27
    iget-object v1, v1, Lcn/jpush/android/u/b;->c:Lcn/jpush/android/t/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcn/jpush/android/t/a;->g()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-long v3, v1

    .line 34
    iget-object v1, p0, Lcn/jpush/android/u/b$2;->a:Landroid/view/View;

    .line 35
    .line 36
    new-instance v5, Lcn/jpush/android/u/b$2$1;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lcn/jpush/android/u/b$2$1;-><init>(Lcn/jpush/android/u/b$2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Lcn/jpush/android/r/a;->a(Landroid/view/View;Landroid/graphics/Point;JLcn/jpush/android/r/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "in-app slide to dismiss error."

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
