.class public Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;
.super Ljava/lang/Object;
.source "CustomNotificationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enablePush:Z

.field public enablePushNick:Z

.field public enableUnreadCount:Z


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
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    .line 11
    .line 12
    return-void
.end method
