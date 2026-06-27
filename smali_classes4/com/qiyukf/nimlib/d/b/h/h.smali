.class public final Lcom/qiyukf/nimlib/d/b/h/h;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "MsgFullKeywordSearchResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/b/h/h;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/o;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/d/d/h/o;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/o;->i()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/qiyukf/nimlib/d/b/h/v;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/d/b/h/v;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;ZLcom/qiyukf/nimlib/r/d$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
