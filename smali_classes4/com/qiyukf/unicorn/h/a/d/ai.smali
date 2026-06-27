.class public Lcom/qiyukf/unicorn/h/a/d/ai;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "SelectWorkSheetListNotifyAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2b2b
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a/d/ai$a;
    }
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "code"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "iframeUrl"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "isEco"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/ai;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ai;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ai$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ai;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ai;->a:I

    .line 2
    .line 3
    return v0
.end method
