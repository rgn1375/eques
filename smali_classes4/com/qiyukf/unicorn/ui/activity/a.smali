.class public final synthetic Lcom/qiyukf/unicorn/ui/activity/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/a;->a:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/a;->a:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->G0(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
