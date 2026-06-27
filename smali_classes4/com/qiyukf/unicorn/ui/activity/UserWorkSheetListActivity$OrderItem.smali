.class Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;
.super Ljava/lang/Object;
.source "UserWorkSheetListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OrderItem"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field sortBy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->sortBy:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSortBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->sortBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSortBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->sortBy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
