.class public abstract Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;
.super Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;
.source "NotificationAttachmentWithExtension.java"


# static fields
.field private static final TAG_ATTACH:Ljava/lang/String; = "attach"


# instance fields
.field protected extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;->extension:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "attach"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;->extension:Ljava/util/Map;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
