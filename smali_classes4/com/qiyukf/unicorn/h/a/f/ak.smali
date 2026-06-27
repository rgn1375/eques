.class public Lcom/qiyukf/unicorn/h/a/f/ak;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "WorkSheetSubmitAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2b1d
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "params"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "fromUser"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "fromType"
    .end annotation
.end field

.field private e:Lcom/qiyukf/unicorn/h/a/f/ai;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "template"
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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/unicorn/h/a/f/ak;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/ak;->a:J

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/f/ai;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/ak;->e:Lcom/qiyukf/unicorn/h/a/f/ai;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/ak;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/ak;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
