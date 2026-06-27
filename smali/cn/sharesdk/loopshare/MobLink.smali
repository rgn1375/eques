.class public Lcn/sharesdk/loopshare/MobLink;
.super Ljava/lang/Object;
.source "MobLink.java"

# interfaces
.implements Lcom/mob/tools/proguard/ProtectedMemberKeeper;
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# static fields
.field public static final DEBUGGABLE:Z = false

.field private static a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()V
    .locals 2

    .line 1
    const-class v0, Lcn/sharesdk/loopshare/MobLink;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcn/sharesdk/loopshare/MobLink;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcn/sharesdk/loopshare/MobLink;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static getMobID(Lcn/sharesdk/loopshare/Scene;Lcn/sharesdk/loopshare/ActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/loopshare/Scene;",
            "Lcn/sharesdk/loopshare/ActionListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/loopshare/MobLink;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/Scene;Lcn/sharesdk/loopshare/ActionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getSdkTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MOBLINK"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSdkVersion()I
    .locals 4

    .line 1
    const-string v0, "3.10.25"

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x64

    .line 15
    .line 16
    aget-object v3, v0, v1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
.end method

.method public static registerSpecifiedSchemeListener(Ljava/lang/String;Lcn/sharesdk/loopshare/RestoreSceneListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/loopshare/MobLink;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Ljava/lang/String;Lcn/sharesdk/loopshare/RestoreSceneListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setActivityDelegate(Landroid/app/Activity;Lcn/sharesdk/loopshare/SceneRestorable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/loopshare/MobLink;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/app/Activity;Lcn/sharesdk/loopshare/SceneRestorable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setRestoreSceneListener(Lcn/sharesdk/loopshare/RestoreSceneListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/loopshare/MobLink;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/RestoreSceneListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs skipRestoreSceneFromWx([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/loopshare/MobLink;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a([Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static updateNewIntent(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/loopshare/MobLink;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
