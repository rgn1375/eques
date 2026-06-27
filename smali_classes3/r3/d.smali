.class public Lr3/d;
.super Ljava/lang/Object;
.source "AppUtils.java"


# static fields
.field private static a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

.field private static b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;
    .locals 1

    .line 1
    sget-object v0, Lr3/d;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr3/d;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lr3/d;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V
    .locals 0

    .line 1
    sput-object p0, Lr3/d;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 2
    .line 3
    return-void
.end method

.method public static c(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V
    .locals 0

    .line 1
    sput-object p0, Lr3/d;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lr3/d;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->l()Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr3/d;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lr3/d;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
