.class final Lcom/qiyukf/unicorn/ui/a/b$1$1;
.super Ljava/lang/Object;
.source "SelectAnnexAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/a/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

.field final synthetic b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic c:Lcom/qiyukf/unicorn/ui/a/b$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/a/b$1;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->c:Lcom/qiyukf/unicorn/ui/a/b$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInterceptEvent()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNotPorcessEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->c:Lcom/qiyukf/unicorn/ui/a/b$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/ui/a/b;->a(Lcom/qiyukf/unicorn/ui/a/b;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPorcessEventError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->c:Lcom/qiyukf/unicorn/ui/a/b$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/ui/a/b;->a(Lcom/qiyukf/unicorn/ui/a/b;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->c:Lcom/qiyukf/unicorn/ui/a/b$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/a/b;->a(Lcom/qiyukf/unicorn/ui/a/b;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
