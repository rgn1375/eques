.class public final Lcom/qiyukf/nimlib/f/d;
.super Lcom/qiyukf/nimlib/f/b;
.source "SDKConfigUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/f/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/f/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lcom/qiyukf/nimlib/f/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/f/d$a;->a()Lcom/qiyukf/nimlib/f/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "push"

    .line 2
    invoke-super {p0, p1, v0}, Lcom/qiyukf/nimlib/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/f/b;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/f/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ui"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/f/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/f/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
