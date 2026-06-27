.class Lcn/jpush/android/u/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/s/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/u/b;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/u/b;


# direct methods
.method constructor <init>(Lcn/jpush/android/u/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/u/b$3;->a:Lcn/jpush/android/u/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/jpush/android/u/b$3;->a:Lcn/jpush/android/u/b;

    iget-object v0, p2, Lcn/jpush/android/u/b;->a:Lcn/jpush/android/u/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    iget-object p2, p2, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    invoke-interface {v0, v1, p1, p2}, Lcn/jpush/android/u/b$a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method
