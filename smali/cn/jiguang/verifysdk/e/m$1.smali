.class final Lcn/jiguang/verifysdk/e/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/m;->a(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/d;

.field final synthetic b:Lcn/jiguang/verifysdk/b/h;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/b/d;Lcn/jiguang/verifysdk/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/m$1;->a:Lcn/jiguang/verifysdk/b/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/m$1;->b:Lcn/jiguang/verifysdk/b/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/m$1;->a:Lcn/jiguang/verifysdk/b/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/m$1;->b:Lcn/jiguang/verifysdk/b/h;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcn/jiguang/verifysdk/b/d;->a(Lcn/jiguang/verifysdk/b/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
