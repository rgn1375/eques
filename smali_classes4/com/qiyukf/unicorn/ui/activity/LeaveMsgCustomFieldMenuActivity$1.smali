.class Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$1;
.super Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;
.source "LeaveMsgCustomFieldMenuActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->setupListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/a/d;->isEnabled(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
