.class final Lcom/qiyukf/unicorn/ui/b/b$5$1;
.super Ljava/lang/Object;
.source "InquiryFormDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/b/b$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/b/b$5;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/b/b$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b$5$1;->a:Lcom/qiyukf/unicorn/ui/b/b$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b$5$1;->a:Lcom/qiyukf/unicorn/ui/b/b$5;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/b/b$5;->a:Lcom/qiyukf/unicorn/ui/b/b;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/b/b;->d(Lcom/qiyukf/unicorn/ui/b/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "QIYU_INQUIRY_FORM_CLOSE"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/api/event/EventService;->closeSession(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b$5$1;->a:Lcom/qiyukf/unicorn/ui/b/b$5;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/b/b$5;->a:Lcom/qiyukf/unicorn/ui/b/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
