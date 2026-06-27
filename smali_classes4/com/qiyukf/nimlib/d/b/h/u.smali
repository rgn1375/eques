.class public final synthetic Lcom/qiyukf/nimlib/d/b/h/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    .line 2
    .line 3
    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/d/b/h/e;->b(Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
