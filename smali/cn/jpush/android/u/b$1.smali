.class Lcn/jpush/android/u/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/u/b;->a(Landroid/view/View;)V
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
    iput-object p1, p0, Lcn/jpush/android/u/b$1;->b:Lcn/jpush/android/u/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jpush/android/u/b$1;->a:Landroid/view/View;

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
    .locals 3

    .line 1
    const-string v0, "BaseInAppWrapper"

    .line 2
    .line 3
    const-string v1, "notify inapp show animation end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/jpush/android/u/b$1;->b:Lcn/jpush/android/u/b;

    .line 9
    .line 10
    iget-object v1, v0, Lcn/jpush/android/u/b;->a:Lcn/jpush/android/u/b$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcn/jpush/android/u/b$1;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Lcn/jpush/android/u/b$a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
