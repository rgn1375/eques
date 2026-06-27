.class public final Lcom/qiyukf/nimlib/session/t;
.super Ljava/lang/Object;
.source "SelfUserInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/session/t$a;
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/session/t;->a:J

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelfUserInfoCache init userInfoTimeTag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/qiyukf/nimlib/session/t;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/t;->a:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/t;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
