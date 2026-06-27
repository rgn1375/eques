.class public Lcom/qiyukf/unicorn/h/a/f/ae;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "TypingAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x3a
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionid"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "msgType"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "content"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "editTime"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sendingRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/ae;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/ae;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/ae;->a:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/ae;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/ae;->d:J

    .line 2
    .line 3
    return-void
.end method
