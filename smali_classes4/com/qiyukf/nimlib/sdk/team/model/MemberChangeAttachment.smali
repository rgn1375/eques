.class public Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;
.super Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;
.source "MemberChangeAttachment.java"


# static fields
.field private static final TAG_ACCOUNT:Ljava/lang/String; = "id"

.field private static final TAG_ACCOUNTS:Ljava/lang/String; = "ids"


# instance fields
.field private targets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTargets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;->parse(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ids"

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
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v0, "id"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
