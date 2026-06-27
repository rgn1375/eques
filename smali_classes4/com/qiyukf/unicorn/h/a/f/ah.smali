.class public Lcom/qiyukf/unicorn/h/a/f/ah;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "WorkSheetAppendFileAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x32c9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a/f/ah$a;
    }
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "id"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "flowId"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/f/ah$a;",
            ">;"
        }
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
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/ah;->a:J

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/f/ah$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/ah;->c:Ljava/util/List;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/ah;->b:J

    .line 2
    .line 3
    return-void
.end method
