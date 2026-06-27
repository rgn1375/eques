.class Lcn/jiguang/verifysdk/activity/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/activity/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/activity/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/a$2;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public login()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$2;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/a;->c(Lcn/jiguang/verifysdk/activity/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a$2;->a:Lcn/jiguang/verifysdk/activity/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/a;->d(Lcn/jiguang/verifysdk/activity/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
