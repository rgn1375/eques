.class public Lcom/qiyukf/unicorn/api/msg/attachment/UnicornAttachmentBase;
.super Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;
.source "UnicornAttachmentBase.java"


# instance fields
.field protected attach:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/UnicornAttachmentBase;->attach:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/UnicornAttachmentBase;->attach:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
