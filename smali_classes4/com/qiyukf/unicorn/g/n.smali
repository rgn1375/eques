.class public final Lcom/qiyukf/unicorn/g/n;
.super Ljava/lang/Object;
.source "PreSessionInfoResponse.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/g/n$a;
    }
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionId"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionEndTime"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "popupEvaluate"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "content"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "prompt"
    .end annotation
.end field

.field private f:Lcom/qiyukf/unicorn/g/n$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/n;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/qiyukf/unicorn/g/n$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/qiyukf/unicorn/g/n$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/qiyukf/unicorn/g/n$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/qiyukf/unicorn/g/n;->f:Lcom/qiyukf/unicorn/g/n$a;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/n;->f:Lcom/qiyukf/unicorn/g/n$a;

    .line 20
    .line 21
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
