.class public Lcom/mob/tools/utils/ActivityTracker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/utils/ActivityTracker$EachTracker;,
        Lcom/mob/tools/utils/ActivityTracker$a;,
        Lcom/mob/tools/utils/ActivityTracker$Tracker;
    }
.end annotation


# static fields
.field private static a:Lcom/mob/tools/utils/ActivityTracker;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mob/tools/utils/ActivityTracker;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/ActivityTracker;
    .locals 2

    .line 1
    const-class v0, Lcom/mob/tools/utils/ActivityTracker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mob/tools/utils/ActivityTracker;->a:Lcom/mob/tools/utils/ActivityTracker;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/mob/tools/utils/ActivityTracker;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mob/tools/utils/ActivityTracker;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/mob/tools/utils/ActivityTracker;->a:Lcom/mob/tools/utils/ActivityTracker;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/mob/tools/utils/ActivityTracker;->a:Lcom/mob/tools/utils/ActivityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public addTracker(Lcom/mob/tools/utils/ActivityTracker$Tracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/ActivityTracker;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/ActivityTracker;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/ActivityTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/mob/tools/utils/ActivityTracker$a;->a(Lcom/mob/tools/utils/ActivityTracker$Tracker;)Lcn/fly/tools/utils/ActivityTracker$Tracker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/ActivityTracker;->addTracker(Lcn/fly/tools/utils/ActivityTracker$Tracker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeTracker(Lcom/mob/tools/utils/ActivityTracker$Tracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/ActivityTracker;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/ActivityTracker;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/ActivityTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/mob/tools/utils/ActivityTracker$a;->a(Lcom/mob/tools/utils/ActivityTracker$Tracker;)Lcn/fly/tools/utils/ActivityTracker$Tracker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/ActivityTracker;->removeTracker(Lcn/fly/tools/utils/ActivityTracker$Tracker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
