.class Lcn/fly/tools/utils/ActivityTracker$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/ActivityTracker$EachTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/ActivityTracker;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/fly/tools/utils/ActivityTracker;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/ActivityTracker;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/ActivityTracker$6;->b:Lcn/fly/tools/utils/ActivityTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/utils/ActivityTracker$6;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public each(Lcn/fly/tools/utils/ActivityTracker$Tracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/ActivityTracker$6;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcn/fly/tools/utils/ActivityTracker$Tracker;->onStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
