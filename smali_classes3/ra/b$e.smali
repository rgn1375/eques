.class final Lra/b$e;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lra/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lgb/n;


# direct methods
.method public constructor <init>(Lra/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lra/a$b;->N0:Lgb/n;

    .line 5
    .line 6
    iput-object p1, p0, Lra/b$e;->c:Lgb/n;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgb/n;->F(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lgb/n;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lra/b$e;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lgb/n;->y()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lra/b$e;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lra/b$e;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lra/b$e;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lra/b$e;->c:Lgb/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgb/n;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lra/b$e;->b:I

    .line 2
    .line 3
    return v0
.end method
