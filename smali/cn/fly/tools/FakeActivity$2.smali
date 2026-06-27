.class Lcn/fly/tools/FakeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/FakeActivity;->showActivity(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/fly/tools/FakeActivity;


# direct methods
.method constructor <init>(Lcn/fly/tools/FakeActivity;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/FakeActivity$2;->c:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/FakeActivity$2;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/FakeActivity$2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcn/fly/tools/FakeActivity$2;->a:Landroid/content/Intent;

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcn/fly/tools/FakeActivity$2;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lcn/fly/tools/FakeActivity$2;->a:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/FakeActivity$2;->a:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
