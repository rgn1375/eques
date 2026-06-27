.class Lcn/jpush/android/u/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/u/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/u/d;


# direct methods
.method constructor <init>(Lcn/jpush/android/u/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/u/d$1;->a:Lcn/jpush/android/u/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/jpush/android/u/d$1;->a:Lcn/jpush/android/u/d;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lcn/jpush/android/u/e;->a(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
