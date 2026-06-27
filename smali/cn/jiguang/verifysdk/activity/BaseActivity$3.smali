.class Lcn/jiguang/verifysdk/activity/BaseActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/activity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/KeyEvent;

.field final synthetic c:Lcn/jiguang/verifysdk/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/activity/BaseActivity;ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/BaseActivity$3;->c:Lcn/jiguang/verifysdk/activity/BaseActivity;

    .line 2
    .line 3
    iput p2, p0, Lcn/jiguang/verifysdk/activity/BaseActivity$3;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/activity/BaseActivity$3;->b:Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity$3;->c:Lcn/jiguang/verifysdk/activity/BaseActivity;

    .line 2
    .line 3
    iget v1, p0, Lcn/jiguang/verifysdk/activity/BaseActivity$3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/BaseActivity$3;->b:Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcn/jiguang/verifysdk/activity/BaseActivity;->access$201(Lcn/jiguang/verifysdk/activity/BaseActivity;ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
