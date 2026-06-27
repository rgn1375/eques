.class public final Lcom/qiyukf/nimlib/l/a/i$a;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"

# interfaces
.implements Lcom/qiyukf/nimlib/l/a/a;
.implements Lcom/qiyukf/nimlib/l/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/l/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Notification$Builder;

.field private final b:Landroid/os/Bundle;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/qiyukf/nimlib/l/a/i$a;->c:Ljava/util/List;

    .line 3
    new-instance v5, Landroid/app/Notification$Builder;

    move-object v6, p1

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v6, v1, Landroid/app/Notification;->when:J

    .line 4
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->icon:I

    iget v7, v1, Landroid/app/Notification;->iconLevel:I

    .line 5
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object v7, p6

    .line 7
    invoke-virtual {v5, v6, p6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v7, v1, Landroid/app/Notification;->audioStreamType:I

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->vibrate:[J

    .line 9
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->ledARGB:I

    iget v7, v1, Landroid/app/Notification;->ledOnMS:I

    iget v8, v1, Landroid/app/Notification;->ledOffMS:I

    .line 10
    invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    .line 11
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    .line 12
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    .line 13
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroid/app/Notification;->defaults:I

    .line 14
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p3

    .line 15
    invoke-virtual {v5, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p4

    .line 16
    invoke-virtual {v5, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object/from16 v6, p16

    .line 17
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object v6, p5

    .line 18
    invoke-virtual {v5, p5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    move-object/from16 v6, p8

    .line 19
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    move-object/from16 v1, p9

    move v7, v8

    goto :goto_3

    :cond_3
    move-object/from16 v1, p9

    .line 21
    :goto_3
    invoke-virtual {v5, v1, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move-object/from16 v5, p10

    .line 22
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p7

    .line 23
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p14

    .line 24
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p15

    .line 25
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    .line 26
    invoke-virtual {v1, v5, v6, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/l/a/i$a;->a:Landroid/app/Notification$Builder;

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/qiyukf/nimlib/l/a/i$a;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    if-eqz p17, :cond_5

    const-string v2, "android.support.localOnly"

    .line 29
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v3, :cond_7

    const-string v2, "android.support.groupKey"

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p20, :cond_6

    const-string v2, "android.support.isGroupSummary"

    .line 31
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    const-string v2, "android.support.useSideChannel"

    .line 32
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    const-string v2, "android.support.sortKey"

    .line 33
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/qiyukf/nimlib/l/a/i$a;->d:Landroid/widget/RemoteViews;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/qiyukf/nimlib/l/a/i$a;->e:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/i$a;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/nimlib/l/a/h$a;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/i$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/nimlib/l/a/i$a;->a:Landroid/app/Notification$Builder;

    .line 2
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/l/a/i;->a(Landroid/app/Notification$Builder;Lcom/qiyukf/nimlib/l/a/h$a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/i$a;->a:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/l/a/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/qiyukf/nimlib/l/a/i$a;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/qiyukf/nimlib/l/a/i$a;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/a/i$a;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/qiyukf/nimlib/l/a/i;->a(Ljava/util/List;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lcom/qiyukf/nimlib/l/a/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "android.support.actionExtras"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/a/i$a;->d:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/a/i$a;->e:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 81
    .line 82
    :cond_4
    return-object v0
.end method
