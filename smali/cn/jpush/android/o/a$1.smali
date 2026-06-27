.class Lcn/jpush/android/o/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/s/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/o/a;->i(Landroid/content/Context;Lcn/jpush/android/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jpush/android/d/d;

.field final synthetic c:Lcn/jpush/android/o/a;


# direct methods
.method constructor <init>(Lcn/jpush/android/o/a;Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/o/a$1;->c:Lcn/jpush/android/o/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jpush/android/o/a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jpush/android/o/a$1;->b:Lcn/jpush/android/d/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "InAppManager"

    .line 2
    .line 3
    const-string v1, "js load callback timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/jpush/android/o/a$1;->c:Lcn/jpush/android/o/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcn/jpush/android/o/a$1;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcn/jpush/android/o/a$1;->b:Lcn/jpush/android/d/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcn/jpush/android/o/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
