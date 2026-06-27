.class public final synthetic Lcom/qiyukf/uikit/session/helper/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/b;->a:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/b;->a:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 2
    .line 3
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->a(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
