.class public final Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
.super Ljava/lang/Object;
.source "NetCallAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetCallAttachmentBuilder"
.end annotation


# instance fields
.field private channelId:J

.field private durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->durations:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->durations:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->access$002(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->type:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->access$102(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;I)I

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->channelId:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->access$202(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;J)J

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->status:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->access$302(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;I)I

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final withChannelId(J)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->channelId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final withDurations(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->durations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withStatus(I)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final withType(I)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->type:I

    .line 2
    .line 3
    return-object p0
.end method
