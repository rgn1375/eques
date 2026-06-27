.class final Lcom/qiyukf/unicorn/ui/b/a$5;
.super Ljava/lang/Object;
.source "InquiryFormCustomFieldDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/b/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$5;->a:Lcom/qiyukf/unicorn/ui/b/a;

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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$5;->a:Lcom/qiyukf/unicorn/ui/b/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
