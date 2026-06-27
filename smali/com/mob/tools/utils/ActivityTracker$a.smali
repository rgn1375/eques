.class Lcom/mob/tools/utils/ActivityTracker$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/ActivityTracker$Tracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/utils/ActivityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mob/tools/utils/ActivityTracker$Tracker;


# direct methods
.method public constructor <init>(Lcom/mob/tools/utils/ActivityTracker$Tracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mob/tools/utils/ActivityTracker$a;->a:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/mob/tools/utils/ActivityTracker$Tracker;)Lcn/fly/tools/utils/ActivityTracker$Tracker;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/mob/tools/utils/ActivityTracker$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mob/tools/utils/ActivityTracker$a;-><init>(Lcom/mob/tools/utils/ActivityTracker$Tracker;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/mob/tools/utils/ActivityTracker$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mob/tools/utils/ActivityTracker$a;->a:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mob/tools/utils/ActivityTracker$a;->a:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/ActivityTracker$a;->a:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public onCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/ActivityTracker$a;->a:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mob/tools/utils/ActivityTracker$Tracker;->onCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/ActivityTracker$a;->a:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mob/tools/utils/ActivityTracker$Tracker;->onDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/ActivityTracker$a;->a:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mob/tools/utils/ActivityTracker$Tracker;->onPaused(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/ActivityTracker$a;->a:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mob/tools/utils/ActivityTracker$Tracker;->onResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/ActivityTracker$a;->a:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mob/tools/utils/ActivityTracker$Tracker;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/ActivityTracker$a;->a:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mob/tools/utils/ActivityTracker$Tracker;->onStarted(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/ActivityTracker$a;->a:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mob/tools/utils/ActivityTracker$Tracker;->onStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
