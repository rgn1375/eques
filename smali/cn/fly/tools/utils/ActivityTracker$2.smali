.class Lcn/fly/tools/utils/ActivityTracker$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/ActivityTracker$EachTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/ActivityTracker;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcn/fly/tools/utils/ActivityTracker;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/ActivityTracker;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/ActivityTracker$2;->c:Lcn/fly/tools/utils/ActivityTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/utils/ActivityTracker$2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/utils/ActivityTracker$2;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public each(Lcn/fly/tools/utils/ActivityTracker$Tracker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/ActivityTracker$2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/tools/utils/ActivityTracker$2;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcn/fly/tools/utils/ActivityTracker$Tracker;->onCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
