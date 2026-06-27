.class Lcn/jiguang/verifysdk/activity/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/activity/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/jiguang/verifysdk/activity/c;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/activity/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/c$4;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/activity/c$4;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public login()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$4;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->e(Lcn/jiguang/verifysdk/activity/c;)Lcn/jiguang/verifysdk/e/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/e/n;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c$4;->b:Lcn/jiguang/verifysdk/activity/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/c$4;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/activity/c;->a(Lcn/jiguang/verifysdk/activity/c;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
