.class public final synthetic Li7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/e;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7/e;->a:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->D1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;Lcom/eques/doorbell/bean/UserNumberBean$DataBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
