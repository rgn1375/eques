.class final Lcom/qiyukf/nimlib/session/i$a;
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
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/qiyukf/nimlib/session/i$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/i$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->fromJson(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
