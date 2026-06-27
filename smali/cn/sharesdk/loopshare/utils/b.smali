.class public Lcn/sharesdk/loopshare/utils/b;
.super Ljava/lang/Object;
.source "IntentRecorder.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/sharesdk/loopshare/utils/b;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcn/sharesdk/loopshare/utils/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/b;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/sharesdk/loopshare/utils/b;->c:Z

    .line 2
    .line 3
    return v0
.end method
