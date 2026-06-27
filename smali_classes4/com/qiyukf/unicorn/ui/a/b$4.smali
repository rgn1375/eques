.class final Lcom/qiyukf/unicorn/ui/a/b$4;
.super Ljava/lang/Object;
.source "SelectAnnexAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

.field final synthetic b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic c:Lcom/qiyukf/unicorn/ui/a/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/a/b;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->c:Lcom/qiyukf/unicorn/ui/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->c:Lcom/qiyukf/unicorn/ui/a/b;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/a/b;->b(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onDenyEvent(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onGranted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->c:Lcom/qiyukf/unicorn/ui/a/b;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/a/b;->b(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->c:Lcom/qiyukf/unicorn/ui/a/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->c(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->c:Lcom/qiyukf/unicorn/ui/a/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->d(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/g/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->c:Lcom/qiyukf/unicorn/ui/a/b;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/g/k;->a(Lcom/qiyukf/unicorn/ui/a/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->c:Lcom/qiyukf/unicorn/ui/a/b;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->c(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->c:Lcom/qiyukf/unicorn/ui/a/b;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/a/b;->e(Lcom/qiyukf/unicorn/ui/a/b;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    rsub-int/lit8 v1, v1, 0x6

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/ui/worksheet/d$a;->jumpSelectAnnexActivity(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->c:Lcom/qiyukf/unicorn/ui/a/b;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->b(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofAll()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->c:Lcom/qiyukf/unicorn/ui/a/b;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/a/b;->e(Lcom/qiyukf/unicorn/ui/a/b;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    rsub-int/lit8 v2, v2, 0x6

    .line 78
    .line 79
    const/16 v3, 0x11

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroid/app/Activity;Ljava/util/Set;II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
