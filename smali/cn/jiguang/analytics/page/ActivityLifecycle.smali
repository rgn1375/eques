.class public final Lcn/jiguang/analytics/page/ActivityLifecycle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final SAVE_KEY:Ljava/lang/String; = "save_key"

.field private static final TAG:Ljava/lang/String; = "ActivityLifecycle"

.field public static final WAKE_VIOLATION_COUNT:J = 0x5L

.field public static final WAKE_VIOLATION_DURATION:J = 0x32L

.field private static final activityTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static lastWakeTime:J


# instance fields
.field private aidlBuildSuccess:Z

.field private isFromSync:Z

.field private mActivityCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/analytics/page/ActivityLifecycle;->activityTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Lcn/jiguang/analytics/page/ActivityLifecycle;->lastWakeTime:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mActivityCallbacks:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->isFromSync:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->aidlBuildSuccess:Z

    .line 15
    .line 16
    return-void
.end method

.method private cacheBeforeInit(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->aidlBuildSuccess:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/jiguang/analytics/page/ActivityLifecycle;->clearLocal()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcn/jiguang/analytics/page/ActivityLifecycle;->clearLocal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    return-void
.end method

.method private clearLocal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private isTranslucentNotitleTheme(Landroid/app/Activity;)Z
    .locals 11

    .line 1
    const-string v0, "ActivityLifecycle"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x1010056

    .line 9
    .line 10
    .line 11
    const v4, 0x1010059

    .line 12
    .line 13
    .line 14
    const v5, 0x1010054

    .line 15
    .line 16
    .line 17
    const v6, 0x1010058

    .line 18
    .line 19
    .line 20
    const v7, 0x10102ab

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v4, v5, v6, v7}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, -0x1

    .line 42
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v10, "notitle:"

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v10, ", overlay:"

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, ", color:"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v10, ", translucent:"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v10, "background:"

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v0, v9}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    if-nez v8, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v2, 0x106000d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-ne v6, p1, :cond_0

    .line 131
    .line 132
    return v4

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "check TranslucentNotitleTheme failed :"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return v1
.end method

.method private isWakeActivity(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "cn.jpush.android.intent.DActivity"

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :catchall_0
    :cond_0
    return v0
.end method

.method private reportWakeViolation(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/analytics/page/ActivityLifecycle$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/jiguang/analytics/page/ActivityLifecycle$1;-><init>(Lcn/jiguang/analytics/page/ActivityLifecycle;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FUTURE_TASK"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mActivityCallbacks:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mActivityCallbacks:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mActivityCallbacks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcn/jiguang/internal/JConstants;->jAnalyticsAction:Lcn/jiguang/api/JAnalyticsAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcn/jiguang/internal/JConstants;->jAnalyticsAction:Lcn/jiguang/api/JAnalyticsAction;

    .line 14
    .line 15
    const-string v1, "onCreate"

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->aidlBuildSuccess:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mActivityCallbacks:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->aidlBuildSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mActivityCallbacks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcn/jiguang/analytics/page/ActivityLifecycle;->activityTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "JCore"

    .line 50
    .line 51
    const/16 v3, 0x6e

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 p1, 0x0

    .line 56
    new-array v6, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcn/jiguang/internal/JConstants;->jAnalyticsAction:Lcn/jiguang/api/JAnalyticsAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcn/jiguang/internal/JConstants;->jAnalyticsAction:Lcn/jiguang/api/JAnalyticsAction;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchPause(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->aidlBuildSuccess:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mActivityCallbacks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-boolean v0, Lcn/jiguang/internal/JConstants;->isInstrumentationHookFailed:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcn/jiguang/analytics/page/PushSA;->onPause(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcn/jiguang/internal/JConstants;->jAnalyticsAction:Lcn/jiguang/api/JAnalyticsAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcn/jiguang/internal/JConstants;->jAnalyticsAction:Lcn/jiguang/api/JAnalyticsAction;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchResume(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->aidlBuildSuccess:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mActivityCallbacks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-boolean v0, Lcn/jiguang/internal/JConstants;->isInstrumentationHookFailed:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcn/jiguang/analytics/page/PushSA;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->aidlBuildSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mActivityCallbacks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcn/jiguang/internal/JConstants;->jAnalyticsAction:Lcn/jiguang/api/JAnalyticsAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcn/jiguang/internal/JConstants;->jAnalyticsAction:Lcn/jiguang/api/JAnalyticsAction;

    .line 14
    .line 15
    const-string v1, "onStart"

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->aidlBuildSuccess:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mActivityCallbacks:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/ActivityLifecycle;->cacheBeforeInit(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcn/jiguang/analytics/page/ActivityLifecycle;->activityTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "ActivityLifecycle"

    .line 59
    .line 60
    const-string v3, "isForeground"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "JCore"

    .line 80
    .line 81
    const/16 v5, 0x42

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    new-array v8, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x0

    .line 92
    aput-object p1, v8, v1

    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-boolean p1, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->isFromSync:Z

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v2

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :catchall_0
    :cond_3
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    .line 1
    const-string v0, "ActivityLifecycle"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->aidlBuildSuccess:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mActivityCallbacks:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcn/jiguang/analytics/page/ActivityLifecycle;->activityTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "onActivityStopped activityTaskCount:"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v1, "is not Foreground"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "JCore"

    .line 90
    .line 91
    const/16 v6, 0x42

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    new-array v9, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v9, p1

    .line 103
    .line 104
    invoke-static/range {v4 .. v9}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :catchall_0
    :cond_2
    return-void
.end method

.method public removeActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mActivityCallbacks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public sendCurrentState()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->aidlBuildSuccess:Z

    .line 3
    .line 4
    invoke-static {}, Lcn/jiguang/internal/JConstants;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "JCore"

    .line 9
    .line 10
    const/16 v3, 0x42

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-array v6, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v7, Lcn/jiguang/analytics/page/ActivityLifecycle;->activityTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    move v8, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v8, v0

    .line 28
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    aput-object v8, v6, v9

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->isFromSync:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v1, v0}, Lcn/jiguang/analytics/page/ActivityLifecycle;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcn/jiguang/analytics/page/ActivityLifecycle;->onActivityStarted(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcn/jiguang/analytics/page/ActivityLifecycle;->onActivityResumed(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v9, p0, Lcn/jiguang/analytics/page/ActivityLifecycle;->isFromSync:Z

    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Lcn/jiguang/analytics/page/ActivityLifecycle;->clearLocal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    return-void
.end method
