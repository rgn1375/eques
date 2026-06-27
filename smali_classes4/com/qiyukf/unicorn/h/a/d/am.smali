.class public Lcom/qiyukf/unicorn/h/a/d/am;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "SessionTimeoutAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x46
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionid"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "message"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "richmessage"
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/am;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/am;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/am;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public countToUnread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/am;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
