.class public Lcom/qiyukf/nimlib/sdk/NimStrings;
.super Ljava/lang/Object;
.source "NimStrings.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT:Lcom/qiyukf/nimlib/sdk/NimStrings;


# instance fields
.field public status_bar_audio_message:Ljava/lang/String;

.field public status_bar_avchat_message:Ljava/lang/String;

.field public status_bar_custom_message:Ljava/lang/String;

.field public status_bar_file_message:Ljava/lang/String;

.field public status_bar_hidden_message_content:Ljava/lang/String;

.field public status_bar_image_message:Ljava/lang/String;

.field public status_bar_location_message:Ljava/lang/String;

.field public status_bar_multi_messages_incoming:Ljava/lang/String;

.field public status_bar_notification_message:Ljava/lang/String;

.field public status_bar_ticker_text:Ljava/lang/String;

.field public status_bar_tip_message:Ljava/lang/String;

.field public status_bar_unsupported_message:Ljava/lang/String;

.field public status_bar_video_message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/NimStrings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/NimStrings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/sdk/NimStrings;->DEFAULT:Lcom/qiyukf/nimlib/sdk/NimStrings;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "%1$d\u4f4d\u8054\u7cfb\u4eba\u6709\u65b0\u6d88\u606f"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_multi_messages_incoming:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "%1$s\u6709\u65b0\u6d88\u606f"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_ticker_text:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "%1$s\u53d1\u6765\u4e00\u6761\u56fe\u7247\u6d88\u606f"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_image_message:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "%1$s\u53d1\u6765\u4e00\u6761\u8bed\u97f3\u6d88\u606f"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_audio_message:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "%1$s\u53d1\u6765\u4e00\u6761\u89c6\u9891\u6d88\u606f"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_video_message:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "%1$s\u53d1\u6765\u4e00\u6761\u6587\u4ef6\u6d88\u606f"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_file_message:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "%1$s\u5206\u4eab\u4e86\u4e00\u4e2a\u5730\u7406\u4f4d\u7f6e"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_location_message:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "%1$s: \u901a\u77e5\u6d88\u606f"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_notification_message:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "%1$s: \u97f3\u89c6\u9891\u901a\u8bdd"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_avchat_message:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "%1$s: \u63d0\u9192\u6d88\u606f"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_tip_message:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "%1$s: \u81ea\u5b9a\u4e49\u6d88\u606f"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_custom_message:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "%1$s: \u65e0\u6cd5\u663e\u793a\u8be5\u5185\u5bb9"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_unsupported_message:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "\u4f60\u6536\u5230\u4e00\u6761\u65b0\u6d88\u606f"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_hidden_message_content:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method
