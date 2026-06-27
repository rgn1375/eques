.class public Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$AppLifecycleObserver;
.super Ljava/lang/Object;
.source "BaseAppApplication.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppLifecycleObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$AppLifecycleObserver;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$AppLifecycleObserver;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->h(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)Lj9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$AppLifecycleObserver;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->h(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)Lj9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$AppLifecycleObserver;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 19
    .line 20
    new-instance v0, Lj9/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->i(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;Lj9/b;)Lj9/b;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    sget-object p1, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$d;->a:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    aget p1, p1, p2

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    const-string p1, "Lifecycle"

    .line 54
    .line 55
    const-string/jumbo p2, "\u5176\u4ed6\u4e8b\u4ef6"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-string p1, "Lifecycle"

    .line 63
    .line 64
    const-string/jumbo p2, "\u4e8b\u4ef6\u56de\u8c03\u65b9\u5f0f - \u8fdb\u5165\u540e\u53f0"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lo3/a;

    .line 75
    .line 76
    const/16 v0, 0x3f7

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lo3/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$AppLifecycleObserver;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->h(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)Lj9/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "mForeBackFlag"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p2, v0}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const-string p1, "Lifecycle"

    .line 98
    .line 99
    const-string/jumbo v0, "\u4e8b\u4ef6\u56de\u8c03\u65b9\u5f0f - \u8fdb\u5165\u524d\u53f0"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lo3/a;

    .line 110
    .line 111
    const/16 v1, 0x3f6

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$AppLifecycleObserver;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->h(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)Lj9/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "mForeBackFlag"

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$AppLifecycleObserver;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->k()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
