.class public Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;
.super Ljava/lang/Object;
.source "HandleQuickCommentOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final commentOption:Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

.field private final key:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;->key:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;->commentOption:Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCommentOption()Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;->commentOption:Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;->key:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 2
    .line 3
    return-object v0
.end method
