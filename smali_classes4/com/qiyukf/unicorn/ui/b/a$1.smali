.class final Lcom/qiyukf/unicorn/ui/b/a$1;
.super Lcom/qiyukf/unicorn/ui/a/a;
.source "InquiryFormCustomFieldDialog.java"


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
.method constructor <init>(Lcom/qiyukf/unicorn/ui/b/a;Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;ILjava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$1;->a:Lcom/qiyukf/unicorn/ui/b/a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/unicorn/ui/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;ILjava/lang/String;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final isEnabled(I)Z
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
