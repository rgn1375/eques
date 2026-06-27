.class final Lcom/qiyukf/nimlib/session/i$b;
.super Ljava/lang/Object;
.source "MsgAttachmentCreator.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/session/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/session/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "id"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lcom/qiyukf/nimlib/session/i$1;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v0, v2

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/LeaveTeamAttachment;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/qiyukf/nimlib/sdk/team/model/LeaveTeamAttachment;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/DismissAttachment;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/qiyukf/nimlib/sdk/team/model/DismissAttachment;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;->setType(Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "data"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;->parse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "parse attachment error: "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Attach"

    .line 88
    .line 89
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_3
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
