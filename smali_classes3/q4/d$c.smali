.class public Lq4/d$c;
.super Ljava/lang/Object;
.source "XMDevListAndDetails.java"

# interfaces
.implements Ls4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lq4/d;


# direct methods
.method public constructor <init>(Lq4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/d$c;->a:Lq4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "\u5237\u65b0--------5"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo3/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lo3/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
