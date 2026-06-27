.class Lcn/jiguang/verifysdk/activity/BaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/activity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/activity/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Lcn/jiguang/verifysdk/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/activity/BaseActivity;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/BaseActivity$1;->b:Lcn/jiguang/verifysdk/activity/BaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/activity/BaseActivity$1;->a:Landroid/view/Menu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity$1;->b:Lcn/jiguang/verifysdk/activity/BaseActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/BaseActivity$1;->a:Landroid/view/Menu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/activity/BaseActivity;->access$001(Lcn/jiguang/verifysdk/activity/BaseActivity;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
