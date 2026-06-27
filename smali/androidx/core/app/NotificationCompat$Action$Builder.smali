.class public final Landroidx/core/app/NotificationCompat$Action$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAllowGeneratedReplies:Z

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private final mIntent:Landroid/app/PendingIntent;

.field private mIsContextual:Z

.field private mRemoteInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/RemoteInput;",
            ">;"
        }
    .end annotation
.end field

.field private mSemanticAction:I

.field private mShowsUserInterface:Z

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 10
    .param p1    # Landroidx/core/app/NotificationCompat$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    move-result v7

    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    move-result v9

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v9}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZ)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    iput p7, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mSemanticAction:I

    iput-boolean p8, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIsContextual:Z

    return-void
.end method

.method private checkContextualActionNullFields()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIsContextual:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static fromAndroidAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 5
    .param p0    # Landroid/app/Notification$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 16
    .line 17
    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 26
    .line 27
    iget v0, p0, Landroid/app/Notification$Action;->icon:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    aget-object v4, v0, v3

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/core/app/RemoteInput;->fromPlatform(Landroid/app/RemoteInput;)Landroidx/core/app/RemoteInput;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, v1, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 68
    .line 69
    const/16 v2, 0x1c

    .line 70
    .line 71
    if-lt v0, v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/core/app/p;->a(Landroid/app/Notification$Action;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v2, 0x1d

    .line 81
    .line 82
    if-lt v0, v2, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/core/app/q;->a(Landroid/app/Notification$Action;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Action$Builder;->setContextual(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v1
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 1
    .param p1    # Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public build()Landroidx/core/app/NotificationCompat$Action;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Action$Builder;->checkContextualActionNullFields()V

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
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/core/app/RemoteInput;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->isDataOnly()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v10, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-array v2, v2, [Landroidx/core/app/RemoteInput;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Landroidx/core/app/RemoteInput;

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v9, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [Landroidx/core/app/RemoteInput;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, [Landroidx/core/app/RemoteInput;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 99
    .line 100
    iget-object v8, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    .line 101
    .line 102
    iget-boolean v11, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 103
    .line 104
    iget v12, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mSemanticAction:I

    .line 105
    .line 106
    iget-boolean v13, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    .line 107
    .line 108
    iget-boolean v14, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIsContextual:Z

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    invoke-direct/range {v4 .. v14}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZ)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$Action$Extender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/core/app/NotificationCompat$Action$Extender;->extend(Landroidx/core/app/NotificationCompat$Action$Builder;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setContextual(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIsContextual:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mSemanticAction:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowsUserInterface(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    .line 2
    .line 3
    return-object p0
.end method
