.class public Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;
.super Ljava/lang/Object;
.source "NIMAntiSpamOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public antiSpamConfigId:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public enable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    .line 6
    .line 7
    return-void
.end method
