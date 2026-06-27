.class public Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;
.super Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;
.source "MuteMemberAttachment.java"


# static fields
.field private static final TAG_MUTE:Ljava/lang/String; = "mute"


# instance fields
.field private mute:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;->mute:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->parse(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mute"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;->mute:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
