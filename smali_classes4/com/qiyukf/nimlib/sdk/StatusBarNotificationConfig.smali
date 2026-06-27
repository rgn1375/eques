.class public Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;
.super Ljava/lang/Object;
.source "StatusBarNotificationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customTitleWhenTeamNameEmpty:Ljava/lang/String;

.field public downTimeBegin:Ljava/lang/String;

.field public downTimeEnableNotification:Z

.field public downTimeEnd:Ljava/lang/String;

.field public downTimeToggle:Z

.field public hideContent:Z

.field public ledARGB:I

.field public ledOffMs:I

.field public ledOnMs:I

.field public notificationColor:I

.field public notificationEntrance:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public notificationExtraType:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

.field public notificationFilter:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter;

.field public notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

.field public notificationFolded:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public notificationSmallIconId:I

.field public notificationSound:Ljava/lang/String;

.field public postNotificationsRequester:Lcom/qiyukf/nimlib/sdk/NimPermissionRequester;

.field public ring:Z

.field public showBadge:Z

.field public titleOnlyShowAppName:Z

.field public vibrate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    .line 11
    .line 12
    iput v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    .line 13
    .line 14
    iput v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeToggle:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnableNotification:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->titleOnlyShowAppName:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFolded:Z

    .line 26
    .line 27
    sget-object v1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    .line 32
    .line 33
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFilter:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->postNotificationsRequester:Lcom/qiyukf/nimlib/sdk/NimPermissionRequester;

    .line 41
    .line 42
    return-void
.end method
